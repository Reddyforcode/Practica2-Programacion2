#include <iostream>

using namespace std;

int main() {
    string string1, substring;
    cout << "Ingrese el string\n";
    cin >> string1;
    cout << "Ingrese el sub string\n";
    cin >> substring;
    bool string_comienza_con_substring = true;
    if(substring.size() <= string1.size()){
        for(int i = 0 ; i < substring.size(); i++){
            if(substring[i] != string1[i]) {
                string_comienza_con_substring = false;
                break;
            }
        }
    } else string_comienza_con_substring = false;

    if(string_comienza_con_substring){
        cout << string1 << " comienza con el substring " << substring << endl;
    }else{
        cout << "El " << string1 << " no comienza con el substring ingresado.\n";
    }


    return 0;
}
