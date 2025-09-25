from unittest.mock import patch, MagicMock
from pwn import remote

@patch("pwn.remote")
def test_remote(mock_remote):
    mock_conn = MagicMock()
    mock_remote.return_value = mock_conn
    mock_conn.recvline.return_value = b"PONG\n"
    
    # Your script's logic
    target = remote("example.com", 1337)
    target.sendline(b"PING")
    response = target.recvline().decode().strip()
    assert response == "PONG"
