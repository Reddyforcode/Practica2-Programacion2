#include <iostream>
#include <sstream>

using namespace std;

int main() {
    int contador = 0;
    string s, word;
    stringstream ss;
    getline(cin, s);
    ss << s;
    while(ss >> word)   contador++;
    cout << "La palabra " << s << "\nTiene "<< contador << " palabras.\n";

    return 0;
}
