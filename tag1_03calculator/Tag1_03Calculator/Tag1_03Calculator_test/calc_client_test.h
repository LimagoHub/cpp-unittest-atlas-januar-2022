#pragma once

#include "gtest/gtest.h"
#include "gmock/gmock.h"

#include "../Tag1_03Calculator/calc_client.h"
#include "../Tag1_03Calculator/calculator.h"
#include "Mockcalculator.h"

class calc_client_test : public testing::Test
{
protected:
	Mockcalculator calculator_mock;
	calc_client object_under_test{calculator_mock};

};
