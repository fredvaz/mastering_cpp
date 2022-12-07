/*

The C++20 Masterclass: Implicit Conversions with References

General Notes:


   [REF]:
   
*/
#include <iostream>

using namespace std;

//

// #define TEST_CASE_1
#ifdef TEST_CASE_1
/*
    Notes:  #define TEST_CASE_1

            Test Case: Implicit Conversions with References
*/

// Implicit Conversions with references
void print_out(const int &value);

void increment(int &value);

int main()
{

    cout << "------------------------------ Test Case 1 -------------------------------------" << endl;

    // int int_var{3};

    // increment(int_var);
    // print_out(int_var);

    double double_var{3.6};

    print_out(double_var); // The Compiler sets a temporary copy into the function

    int data = double_var; // We must pergorm a explicit cast to int
    increment(data);

    cout << "double_var: " << double_var << endl;
    cout << "data: " << data << endl;

    cout << "--------------------------------------------------------------------------------" << endl;
    return 0;
}


void print_out(const int &value)
{
    // value++; // Compiler error: increment of read-only reference 'value'
    cout << "value: " << value << endl;
}

void increment(int &value)
{
    value++;
    cout << "value incremented to: " << value << endl;
}


#endif // Test Case END
