#pragma once

#include "stapel_exception.h"
class stapel
{
private:
	int* data;
	int index;
	int size;

public:
	stapel(int size = 10) :data(new int[size]), index(0), size(size){}
	
	stapel(stapel& other) = delete;
	stapel& operator =(stapel& other) = delete;
	virtual ~stapel()
	{
		delete data;
	};



	

	void push(int value)
	{
		if (is_full())
			throw stapel_exception("Overflow");
		data[index++] = value;
	}

	int pop()
	{
		if (is_empty())
			throw stapel_exception("Underflow");
		
		return data[--index];
	}

	bool is_empty() const
	{
		return index <=0;
	}

	bool is_full() const
	{
		return index >= size;
	}



	int get_size() const
	{
		return size;
	}
};