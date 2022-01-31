#pragma once

#include "personen_repository.h"


class personen_service
{
private:
	personen_repository &repo;

public:


	personen_service(personen_repository& repo)
		: repo(repo)
	{
	}


	void speichern(person& person);
};
