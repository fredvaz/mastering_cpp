/*

The C++20 Masterclass: Arrow Pointer Call Notation : Pointers to classes

General Notes:
        Objects can also be pointed to by pointers: Once declared, a class becomes a valid type
        so it can be used as the type pointed to by a pointer.

        x->y	member y of object pointed to by x

   [REF]:
    https://cplusplus.com/doc/tutorial/classes/
    https://en.cppreference.com/w/cpp/language/operator_member_access
*/
#include <iostream>

//

// #define EXAMPLE_1
#ifdef EXAMPLE_1
/*
    !Note: #define EXAMPLE_1

            *EXAMPLE: Arroe Pointer Call Notation
*/

const double PI{3.1415926535897932384626433832795};

class Cylinder
{

public:
    Cylinder() = default;

    Cylinder(double rad_param, double height_param)
    {
        base_radius = rad_param;
        height = height_param;
    }

    double volume()
    {
        return PI * base_radius * height;
    }

    //* Set and Get methods to acess the private member variables in the Class
    double get_base_radius()
    {
        return base_radius;
    }

    double get_height()
    {
        return height;
    }

    void set_base_radius(double rad_param)
    {
        base_radius = rad_param;
    }

    void set_height(double height_param)
    {
        height = height_param;
    }

private:
    double base_radius{1};
    double height{1};
    
};

int main()
{
    std::cout << "------------------------------ EXAMPLE_1 -------------------------------------" << std::endl;

    Cylinder cylinder1(10, 10);

    cylinder1.volume();

    // Managing a stack object through pointers
    Cylinder *p_cylinder1 = &cylinder1;

    // We have to * dereference pointer but due the "." we have to use the ( )
    std::cout << "volume : " << (*p_cylinder1).volume() << std::endl;

    // Otherway, The members of an object can be accessed directly from a pointer
    // by using the arrow operator (->)
    std::cout << "volume : " << p_cylinder1->volume() << std::endl;

    // Create a cylinder object in the Heap memory
    Cylinder *p_cylinder2 = new Cylinder(100, 2);

    std::cout << "volume (cylinder2) : " << p_cylinder2->volume() << std::endl;
    std::cout << "base_radius (cylinder2) : " << p_cylinder2->get_base_radius() << std::endl;

    // In order to release the memory allocated to the pointer
    delete p_cylinder2;

    // Note:
    // The *p_point->x() expression is there to completely throw you off balance! If you take
    //  a look at the C++ operator precedence table, you'll see that -> has higher precedence
    // than *. So the compiler will turn that to *(p_point->x()) trying to evaluate
    // the -> operator first.

    std::cout << "------------------------------------------------------------------------------" << std::endl;
    return 0;
}

#endif // EXAMPLE_1 END

//
