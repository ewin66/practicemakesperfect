#include <iostream>
#include <string>
#include <locale>

using namespace std;

int main()
{
    cout << "Hello world!" << endl;
    string s1 = "����";
    cout << s1  << endl;
    string s3 = "����";
    wcout.imbue(locale(""));
    cout << s3  << endl;
    return 0;
}
