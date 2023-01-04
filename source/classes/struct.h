/*

The C++20 Masterclass: Struct keyword

General Notes:
        A struct is a type consisting of a sequence of members whose storage is allocated in an
        ordered sequence (as opposed to union, which is a type consisting of a sequence of members
        whose storage overlaps).

   [REF]:
    https://en.cppreference.com/w/c/language/struct
    https://cplusplus.com/doc/tutorial/structures/
*/
#include <iostream>
#include <cstring>

#define Test1

using namespace std;

// Members private by default
class Dog
{
//public:
    string m_name;
};

// When you use struct, the content of the class definition is public by default
// but the member variables are flagged private
struct Cat
{
    string m_name;
    int test;
};

struct Point
{
    double x;
    double y;
};

void print_point(const Point &point)
{
    cout << "Point [ x: " << point.x << ", y : " << point.y << "]" << endl;
}

#ifdef Test1
void test1()
{
    Dog dog1;
    // Cat cat1;

    //dog1.m_name = "Fluffy"; // Compiler error because the the variables
    // members are private by default
    // cat1.m_name = "Juny";
    //cout << dog1.m_name << endl;
    cout << cat1.m_name << endl;

    Point point1;
    point1.x = 10;
    point1.y = 55.5;

    print_point(point1);

    point1.x = 40.4;
    point1.y = 2.7;
    print_point(point1);
}
#endif

#ifdef Test2
void test2()
{
    /*
    Notes:
    */
}
#endif