import time
import base64
import hashlib
import sys
import secrets

# ---------------- BLOCK DEFINITION ----------------

class Block:
    def __init__(self, index, previous_hash, timestamp, encoded_transactions, nonce):
        self.index = index                          # Position of the block in the chain
        self.previous_hash = previous_hash          # Hash of the previous block
        self.timestamp = timestamp                  # Block creation time (epoch seconds)
        self.encoded_transactions = encoded_transactions  # Base64-encoded string
        self.nonce = nonce                          # PoW nonce (brute-forced)

    def calculate_hash(self):
        # Create a SHA-256 hash of all block contents as a string
        block_string = f"{self.index}{self.previous_hash}{self.timestamp}{self.encoded_transactions}{self.nonce}"
        return hashlib.sha256(block_string.encode()).hexdigest()


# ---------------- PROOF OF WORK ----------------

def proof_of_work(previous_block, encoded_transactions):
    index = previous_block.index + 1
    timestamp = int(time.time())
    nonce = 0

    # Create a block that we’ll brute-force a valid hash for
    block = Block(index, previous_block.calculate_hash(), timestamp, encoded_transactions, nonce)

    # Keep increasing nonce until block's hash starts with "00"
    # ⚠️ You can increase difficulty by increasing number of zeroes
    while not is_valid_proof(block):
        nonce += 1
        block.nonce = nonce

    return block


def is_valid_proof(block):
    # Validate hash starts with '00' (very low difficulty)
    guess_hash = block.calculate_hash()
    return guess_hash[:2] == "00"


# ---------------- TRANSACTION UTILITIES ----------------

def decode_transactions(encoded_transactions):
    # Base64 decode helper for visibility/debugging
    return base64.b64decode(encoded_transactions).decode('utf-8')


def get_all_blocks(blockchain):
    # Just returns the full chain; useful for extension/hooking
    return blockchain


def blockchain_to_string(blockchain):
    # Returns a dash-joined string of all block hashes
    # 🔐 This string is later encrypted and includes no transaction data!
    block_strings = [f"{block.calculate_hash()}" for block in blockchain]
    return '-'.join(block_strings)


# ---------------- ENCRYPTION ----------------

def encrypt(plaintext, inner_txt, key):
    # Inserts the 'token' into the middle of plaintext before encrypting
    midpoint = len(plaintext) // 2

    # Embeds the secret input (e.g., flag/token) into the string
    first_part = plaintext[:midpoint]
    second_part = plaintext[midpoint:]
    modified_plaintext = first_part + inner_txt + second_part

    block_size = 16

    # Pads to nearest multiple of 16 (like AES-style block padding)
    plaintext = pad(modified_plaintext, block_size)

    # Use SHA-256 of key to generate fixed-length 32-byte XOR key
    key_hash = hashlib.sha256(key).digest()

    ciphertext = b''

    # XOR every 16-byte block with the hashed key
    for i in range(0, len(plaintext), block_size):
        block = plaintext[i:i + block_size]
        cipher_block = xor_bytes(block, key_hash)
        ciphertext += cipher_block

    return ciphertext


def pad(data, block_size):
    # PKCS-style padding (e.g., adds 0x04 0x04 0x04 0x04 if 4 bytes are missing)
    padding_length = block_size - len(data) % block_size
    padding = bytes([padding_length] * padding_length)
    return data.encode() + padding


def xor_bytes(a, b):
    # Byte-wise XOR of two equal-length byte arrays
    return bytes(x ^ y for x, y in zip(a, b))


# ---------------- RANDOM KEY GENERATOR ----------------

def generate_random_string(length):
    # Uses secrets (cryptographically secure RNG) to generate hex string
    # ⚠️ In CTFs, this value might be static or guessable to allow decryption
    return secrets.token_hex(length // 2)


# Global, randomly-generated key used for encryption
# ⚠️ If you're attacking this system, recovering this key (or its output) is required
random_string = generate_random_string(64)


# ---------------- MAIN FUNCTION ----------------

def main(token):
    # Convert global hex string into bytes to use as a key
    key = bytes.fromhex(random_string)
    print("Key:", key)  # 🐞 DEBUG: In real challenges this line might be removed

    # Create the Genesis Block (first block in blockchain)
    genesis_block = Block(0, "0", int(time.time()), "EncodedGenesisBlock", 0)
    blockchain = [genesis_block]

    # Append 4 new blocks with dummy transactions
    for i in range(1, 5):
        # Transactions are encoded in base64 for obfuscation
        encoded_transactions = base64.b64encode(f"Transaction_{i}".encode()).decode('utf-8')
        new_block = proof_of_work(blockchain[-1], encoded_transactions)
        blockchain.append(new_block)

    # Get all blocks, convert to hash string, then encrypt it
    all_blocks = get_all_blocks(blockchain)
    blockchain_string = blockchain_to_string(all_blocks)

    # Embed token in blockchain string and encrypt the result with XOR
    encrypted_blockchain = encrypt(blockchain_string, token, key)
    print("Encrypted Blockchain:", encrypted_blockchain)


# ---------------- ENTRY POINT ----------------

if __name__ == "__main__":
    # Accept a single argument (the token/flag to embed)
    # 🧠 In CTFs, your goal might be to reverse this process and extract the flag
    text = sys.argv[1]
    main(text)
