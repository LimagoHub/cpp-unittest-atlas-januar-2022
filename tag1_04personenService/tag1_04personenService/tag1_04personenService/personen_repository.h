#pragma once
#include <string>
#include <vector>
#include "person.h"
class personen_repository
{
public:

	virtual void save(const person& person) = 0;
	virtual void update(const person& person) = 0;
	virtual bool remove(const person& person) = 0;
	virtual person findById(std::string id) = 0;
	virtual std::vector<person> findAll() = 0;

};