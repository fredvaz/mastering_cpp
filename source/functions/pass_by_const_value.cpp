/*

The C++20 Masterclass: function parameter passed by Const value

General Notes:


   [REF]:
   
*/
#include <iostream>

using namespace std;

//

//#define TEST_CASE_1
#ifdef TEST_CASE_1
/*
    Notes:  #define TEST_CASE_1

            Test Case: 
*/

// Function implementation
void say_age(const int age) // Const Parameter passed by value, the compiler NOT allows to modify the value
{ 
    //++age; // Compiler error: increment of read-only parameter 'age'
    cout << "Hello , you are " << age << " years old! &age : " << &age << endl; // 16
}

int main()
{

    cout << "------------------------------ Test Case 1 -------------------------------------" << endl;

    int age{16}; // Local
    cout << "age (before call): " << age << " &age: " << &age << endl; // 16

    say_age(age); // Argument
    cout << "age (after call): " << age << " &age: " << &age << endl; // 16

    cout << "--------------------------------------------------------------------------------" << endl;
    return 0;
}

#endif // Test Case END