#ifndef BOX_CONTAINER_H
#define BOX_CONTAINER_H

#include "stream_insertable.hpp"

class BoxContainer : public StreamInsertable
{
	// typedef int value_type; // Allows us to change what's stored in the vector on the fly
	//  Can make it store int, double,...
	using value_type = int;

	static const size_t DEFAULT_CAPACITY = 30;

	// The box expands the capacity by this amount
	static const size_t EXPAND_STEPS = 5;

public:
	BoxContainer(size_t capacity = DEFAULT_CAPACITY);
	BoxContainer(const BoxContainer &source); // Copy constructor
	~BoxContainer();

	// StreamInsertable Interface: overrides the method in the asbtract class
	virtual void stream_insert(std::ostream &out) const override;

	// Helper getter methods
	size_t size() const { return m_size; }
	size_t capacity() const { return m_capacity; };

	// Method to just play around with the class for now. Will
	// show a proper way to store in data starting from the next lecture
	void dummy_initialize()
	{

		// Put in 10 items
		for (size_t i{}; i < 10; ++i)
		{
			m_items[i] = i + 12;
		}
		// Set the size
		m_size = 10;

		// Using the default capacity
	}

	// Method to add items to the collection
	void add(const value_type &item);

	// Remove items
	bool remove_item(const value_type &item);
	size_t remove_all(const value_type &item);

	//* In class operators
	void operator+=(const BoxContainer &operand);
	void operator=(const BoxContainer &source);

private:
	// Method to expand the collection size
	void expand(size_t new_capacity);

private:
	value_type *m_items;
	size_t m_capacity;
	size_t m_size;
};

//* Free operators
BoxContainer operator+(const BoxContainer &left, const BoxContainer &right);

#endif // BOX_CONTAINER_H
