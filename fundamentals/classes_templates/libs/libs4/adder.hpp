#include <iostream>
#include <cstring>

//* Regular class template
template <typename T>
class Adder
{
public:
	Adder(){
    }
	T add(T x, T y);
	void do_something(){
		std::cout << "Doing something..." << std::endl;
	}
};

template <typename T>
T Adder<T>::add(T a, T b)
{
	return a+b;
}


//* Template specialization
template <>
class Adder <char*> //* of char* type
{
public:
	Adder(){
    }
	char* add(char* a, char* b); //* The main reason for the Template specialization need
};

 //* template <> //  <= this is not needed if defined outside of class
inline char* Adder<char*>::add(char* a, char* b)
{
	return strcat(a,b);
}
