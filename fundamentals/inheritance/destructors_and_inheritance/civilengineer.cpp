/*

The C++20 Masterclass: Base Class acess specifiers : Private inheritance

General Notes:
        When a class uses private member access specifier to derive from a base, all public
        and protected members of the base class are accessible as private members of the
        derived class (private members of the base are never accessible unless friended).

   [REF]:
    https://en.cppreference.com/w/cpp/language/derived_class
   
*/
#include "person.h"
#include "engineer.h"
#include "civilengineer.h"
#include <iostream>

CivilEngineer::CivilEngineer()
{
    cout << "Default constructor for CivilEngineer called..." << endl;
}

CivilEngineer::CivilEngineer(string_view fullname, int age, string_view address,
                             int contract_count_param, std::string_view m_speciality_param)
    : Engineer(fullname, age, address, contract_count_param), m_speciality{m_speciality_param}
{
    cout << "Custom constructor for CivilEngineer called..." << endl;
}

CivilEngineer::CivilEngineer(const CivilEngineer &source)
    : Engineer(source), m_speciality{source.m_speciality}
{
    cout << "Copy Custom constructor for CivilEngineer called..." << endl;
}

std::ostream &operator<<(std::ostream &out, const CivilEngineer &operand)
{

    out << "CivilEngineer [Full name : " << operand.get_full_name()
        << ", age : " << operand.get_age()
        << ", address : " << operand.get_address()
        << ", contract_count : " << operand.get_contract_count()
        << ", speciality : " << operand.m_speciality << "]";

    return out;
}

CivilEngineer::~CivilEngineer()
{
    cout << "Destructor for CivilEngineer called..." << endl;
}