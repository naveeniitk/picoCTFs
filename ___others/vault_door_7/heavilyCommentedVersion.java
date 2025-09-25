import java.util.*;
import javax.crypto.Cipher;
import javax.crypto.spec.SecretKeySpec;
import java.security.*;

class heavilyCommentedVersion {
    public static void main(String args[]) {
        // Create an instance of VaultDoor7 class
        VaultDoor7 vaultDoor = new VaultDoor7();
        
        // Initialize a scanner to read user input from the console
        Scanner scanner = new Scanner(System.in);
        
        // Prompt the user to enter the vault password
        System.out.print("Enter vault password: ");
        
        // Read the password input from the user
        String userInput = scanner.next();
        
        // Print the raw user input for debugging purposes
        System.out.println("User entered: " + userInput);
        
        // Extract the input by removing the curly braces
        String input = userInput.substring("{".length(), userInput.length() - 1);
        
        // Print the extracted input for debugging purposes
        System.out.println("Extracted password (without braces): " + input);
        
        // Check if the entered password is valid
        if (vaultDoor.checkPassword(input)) {
            // If the password is correct, grant access
            System.out.println("Access granted.");
        } else {
            // If the password is incorrect, deny access
            System.out.println("Access denied!");
        }
    }

    /**
     * Convert a hex string to an array of integers.
     * Each integer represents 4 characters of the hex string packed together.
     *
     * @param hex The hex string representing the password.
     * @return An array of integers corresponding to the packed hex string.
     */
    public int[] passwordToIntArray(String hex) {
        // Create an integer array to hold the 8 packed values
        int[] x = new int[8];
        
        // Convert the hex string into a byte array (using ASCII encoding)
        byte[] hexBytes = hex.getBytes();
        
        // Print the byte array for debugging
        System.out.println("Byte array representation of password: ");
        for (byte b : hexBytes) {
            System.out.print(String.format("%02x ", b)); // Print each byte in hex
        }
        System.out.println(); // New line for clarity
        
        // Iterate through the byte array, packing 4 bytes into each integer
        for (int i = 0; i < 8; i++) {
            // Each integer is constructed by bit-shifting and OR'ing 4 bytes together
            x[i] = hexBytes[i * 4]   << 24  // Shift the first byte 24 bits to the left
                 | hexBytes[i * 4 + 1] << 16  // Shift the second byte 16 bits to the left
                 | hexBytes[i * 4 + 2] << 8   // Shift the third byte 8 bits to the left
                 | hexBytes[i * 4 + 3];  // The last byte doesn't need shifting
            
            // Print each packed integer for debugging
            System.out.println("Packed integer at index " + i + ": " + x[i]);
        }
        
        // Return the array of packed integers
        return x;
    }

    /**
     * Check if the provided password matches the expected values.
     *
     * @param password The password entered by the user.
     * @return True if the password is correct, false otherwise.
     */
    public boolean checkPassword(String password) {
        // Print the password length for debugging
        System.out.println("Password length: " + password.length());
        
        // If the password length is not exactly 32, it's invalid
        if (password.length() != 32) {
            System.out.println("Password length is not 32. Access denied.");
            return false;
        }
        
        // Convert the password (hex string) into an array of integers
        int[] x = passwordToIntArray(password);
        
        // Print each integer for comparison debugging
        System.out.println("Checking password against expected values:");
        
        // Compare the integer array to the expected values and print each comparison
        boolean isCorrect = 
            x[0] == 1096770097 && 
            x[1] == 1952395366 &&
            x[2] == 1600270708 &&
            x[3] == 1601398833 &&
            x[4] == 1716808014 &&
            x[5] == 1734293296 &&
            x[6] == 842413104 &&
            x[7] == 1684157793;
        
        // Print the result of the comparison
        System.out.println("Password check result: " + isCorrect);
        
        return isCorrect;
    }
}
