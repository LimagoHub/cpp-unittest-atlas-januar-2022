#pragma once
#include  <string>

class appender
{
public :
	virtual void write(std::string message)=0;
};
