#include "shape.hpp"

//

Shape::Shape(std::string_view description)
    : m_description(description)
{
}

Shape::Shape()
    : Shape("NoDescription")
{
}

Shape::~Shape()
{
}
