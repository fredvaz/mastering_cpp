/*

The C++20 Masterclass: Getters that work as Getters

General Notes:


   [REF]:
   
*/
#include <iostream>
//#include "dog_aux.h"
#include "dog_aux.cpp"

using namespace std;

#ifdef Test1
void test1()
{
    /*
    Notes:  #define Test1

            Default Case : 
    */
    cout << "--------------------------------------------------------------------------------" << endl;

    // Using Non-const Object
    Dog dog1("Fluffy", "Shepherd", 2);

    dog1.print_info();
    cout << "dog name 1: " << dog1.name() << endl; // Getter

    // Modify the object name using the Getter as a Setter
    dog1.name() = "Rex";
    dog1.print_info();


    // Using Const Object
    const Dog dog2("Max", "Shepherd", 2);

    dog2.print_info();
    cout << "dog name 2: " << dog2.name() << endl; // Getter const overload will be called

    //dog1.name() = "Rex"; // Compiler error: The object is Const therefore is not allowed to modify it

    cout << "--------------------------------------------------------------------------------" << endl;
}
#endif