#include <iostream>

using namespace std;

int main() {
    string s, s1, s2;
    char c1, c2;
    cout << "Ingrese string\n";
    cin >> s;
    cout << "Ingrese el primer caracter\n";
    cin >> s1;
    while(s1.size()!=1){
        cout << "Ingrese un caracter, no un string.\n";
        cin >> s1;
    }
    cout << "Ingrese el segundo caracter\n";
    cin >> s2;
    while(s2.size()!=1){
        cout << "Ingrese un caracter, no un string.\n";
        cin >> s2;
    }

    c1 = s1[0];
    c2 = s2[0];
    for(int i=0; i< s.size(); i++) {
        if (s[i] == c1) s[i] = (char) c2;
    }
    cout << s << endl;
    return 0;
}
