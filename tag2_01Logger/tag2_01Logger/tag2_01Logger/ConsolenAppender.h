#pragma once

#include <iostream>
#include "Appender.h"


class ConsolenAppender:public appender
{
public:
	void write(std::string message) override
	{
		std::cout << message << std::endl;
	}
};
