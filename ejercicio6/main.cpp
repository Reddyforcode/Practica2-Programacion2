#include <iostream>

using namespace std;
int main() {
    string s;
    cin >> s;
    string aux;
    for(int i = s.size()-1; i>=0; i--)
        aux += (char)s[i];
    cout << aux;
    return 0;
}
