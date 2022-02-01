#pragma once
#include <ostream>
#include <string>

class person
{

private:
	std::string id;
	std::string vorname;
	std::string nachname;

public:
	person(std::string vorname = "John", std::string nachname ="Doe") :id(""), vorname(vorname), nachname(nachname)
	{
		
	}


	void set_id(const std::string& id)
	{
		this->id = id;
	}

	void set_vorname(const std::string& vorname)
	{
		this->vorname = vorname;
	}

	void set_nachname(const std::string& nachname)
	{
		this->nachname = nachname;
	}

	std::string get_id() const
	{
		return id;
	}

	std::string get_vorname() const
	{
		return vorname;
	}

	std::string get_nachname() const
	{
		return nachname;
	}


	friend std::ostream& operator<<(std::ostream& os, const person& obj)
	{
		return os
			<< "id: " << obj.id
			<< " vorname: " << obj.vorname
			<< " nachname: " << obj.nachname;
	}


	friend bool operator==(const person& lhs, const person& rhs)
	{
		return lhs.id == rhs.id
			&& lhs.vorname == rhs.vorname
			&& lhs.nachname == rhs.nachname;
	}

	friend bool operator!=(const person& lhs, const person& rhs)
	{
		return !(lhs == rhs);
	}
};
