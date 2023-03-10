/*

The C++20 Masterclass: Functions

General Notes:
        Functions are C++ entities that associate a sequence of statements (a function body) with a name
        and a list of zero or more function parameters.

        A function can terminate by returning or by throwing an exception.

        A function declaration may appear in any scope, but a function definition may only appear in
        namespace scope or, for member and friend functions, in class scope.

        Functions are not objects: there are no arrays of functions and functions cannot be passed by
        value or returned from other functions.

        Multiple functions in the same scope may have the same name, as long as their parameter lists
        and, for non-static member functions, cv/ref (since C++11)-qualifications are different.
        This is known as function overloading. Function declarations that differ only in the return
        type and the noexcept specification (since C++17) cannot be overloaded. 

        Function signature: function name + function parameters

   [REF]:
        https://en.cppreference.com/w/cpp/language/functions
   
*/
#include <iostream>

using namespace std;

//

//#define EXAMPLE_1
#ifdef EXAMPLE_1
/*
    Notes:  #define EXAMPLE_1

            EXAMPLE: functions declarations and calls
*/

// Function Declaration prototypes
// The prototype needs to come before the funcion call in the file
int max(int a, int b); // Function declaration , prototype
                       // Signature doesn't include return type
int min(int a, int b);

int inc_mult(int a, int b);

//

int main()
{

    cout << "------------------------------ EXAMPLE_1 -------------------------------------" << endl;

    int x{5};
    int y{12};

    int result = min(x, y);
    cout << "min : " << result << endl;

    result = inc_mult(x, y);
    cout << "result : " << result << endl;

    cout << "--------------------------------------------------------------------------------" << endl;
    return 0;
}

// Function definition or implementation Shows up after main
int max(int a, int b)
{
    if (a > b)
        return a;
    else
        return b;
}

//Function definition. Shows up after main
int min(int a, int b)
{
    if (a < b)
        return a;
    else
        return b;
}

int inc_mult(int a, int b)
{
    return ((++a) * (++b));
}

#endif // EXAMPLE_N EN

//

//#define EXAMPLE_2
#ifdef EXAMPLE_2
/*
    Notes:  #define EXAMPLE_2

            EXAMPLE: Coding Exercise 26

            Showing the odds!
            Your job is to write a function that takes in an unsigned long long int value and prints
            out it odd digits from the least significant to the most significant. For EXAMPLE_ if we
            have 98723713 as input, your function should use std::cout to print 317379 . Your code
            should just print the digits in the specified order; no spaces in between, no new lines
            no nothing!
*/

void show_odds(unsigned long long int num)
{

    unsigned int digit = 0;
    unsigned long long int inside_num = num;

    while (inside_num > 0)
    {
        digit = inside_num % 10;
        if (digit % 2 != 0)
        {
            cout << digit;
        }
        inside_num = inside_num / 10;
    }
    cout << endl;
}

int main()
{

    cout << "------------------------------ EXAMPLE_2 -------------------------------------" << endl;

    unsigned long long int value{98723713};

    show_odds(value);

    cout << "--------------------------------------------------------------------------------" << endl;
    return 0;
}

#endif // EXAMPLE_N END