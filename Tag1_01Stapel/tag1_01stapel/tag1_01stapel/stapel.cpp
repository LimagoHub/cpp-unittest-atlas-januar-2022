#include "stapel.h"

#include "stapel_exception.h"

stapel::stapel(int size) 
{
}

stapel::~stapel()
{
	
}

void stapel::push(int value)
{
	if (is_full())
		throw stapel_exception("Overflow");
	data.push_back(value);
}

int stapel::pop()
{
	if (is_empty())
		throw stapel_exception("Underflow");
	int retval = data.back();
	data.pop_back();
	return retval;
}

bool stapel::is_empty() const
{
	return data.empty();
}

bool stapel::is_full() const
{
	return false;
}
