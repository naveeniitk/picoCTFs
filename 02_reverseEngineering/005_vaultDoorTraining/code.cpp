#include<iostream>
#include <string>
using namespace std;

class VaultDoorTraining {
public:
    bool checkPassword(std::string password) {
        return password == "w4rm1ng_Up_w1tH_jAv4_3808d338b46";
    }
};

int main() {
    VaultDoorTraining vaultDoor;
    std::cout << "Enter vault password:\n";
    std::string userInput;
    std::cin >> userInput;
    std::string input = userInput.substr(9, userInput.length() - 10);
    std::cout << "picoCTF{" << input << "}\n";
    if (vaultDoor.checkPassword(input)) {
        std::cout << "Access granted.\n";
    } else {
        std::cout << "Access denied!\n";
    }
    return 0;
}

int f(string p){
    return p=="w4rm1ng_Up_w1tH_jAv4_3808d338b46";
}

int main(){
    string n;
    cin >> n;
    string i = 
}