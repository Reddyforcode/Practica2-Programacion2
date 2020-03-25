#include <iostream>
#include <sstream>

using namespace std;

int main() {

    string complete_name;
    cout << "Ingrese nombres y Apellidos.\n";
    getline(cin, complete_name);
    stringstream ss;
    ss << complete_name;
    string aux;
    while (ss>>aux){
        cout << (char)toupper(aux[0]) << endl;
    }

    return 0;
}
