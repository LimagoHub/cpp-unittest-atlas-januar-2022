#pragma once

#include "personen_repository.h"
#include "unsympathen_service.h"


class personen_service
{
private:
	personen_repository &repo;
	unsympathen_service& antipathen;
public:


	personen_service(personen_repository& repo, unsympathen_service& antipathen)
		: repo(repo),
		  antipathen(antipathen)
	{
	}

	void precondition(person& p);
	void speichern(person& person);
	void speichern(std::string vorname, std::string nachname);
	void validate(person& p);
	void businesscheck(person& p);
};
