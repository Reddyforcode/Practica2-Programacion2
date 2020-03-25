#include <iostream>
#include <algorithm>

using namespace std;

int main() {
    string s1, s2;
    cin >> s1;
    s2 = s1;
    reverse(s1.begin(), s1.end());
    if(s1 == s2){
        cout << "La palabra ingresada ES un palindromo.\n";
    }else{
        cout << "La palabra ingresada NO es un palindromo.\n";
    }

    return 0;
}
