#pragma once

#include "gtest/gtest.h"
#include "gmock/gmock.h"

#include "../tag1_04personenService/personen_service.h"
#include "../tag1_04personenService/personen_service_exception.h"
#include "Mockpersonen_repository.h"
#include "Mockunsympathen_service.h"

class personen_service_test : public testing::Test
{
protected:
	Mockunsympathen_service antipathenMock;
	Mockpersonen_repository repoMock;
	personen_service object_under_test{ repoMock, antipathenMock };
};
