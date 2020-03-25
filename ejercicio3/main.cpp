#include <iostream>

using namespace std;

int main() {

    string s, char_string;
    char c;
    cout << "Ingrese el string.\n";
    cin >> s;
    cout << "Ingrese el caracter.\n";
    cin >> char_string;
    while(char_string.size()!=1){
        cout << "Ingrese un caracter valido\n";
        cin >> char_string;
    }
    c = char_string[0];
    int contador = 0;
    for(int i=0; i<s.size(); i++){
        if(s[i]==c) contador++;
    }

    cout << "El caracter \"" << c << "\" aparece " << contador << " veces\n";
    return 0;
}
