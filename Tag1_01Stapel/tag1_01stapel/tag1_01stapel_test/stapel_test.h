#pragma once
#include "gtest\gtest.h"

#include "..\tag1_01stapel\stapel.h"
#include "..\tag1_01stapel\stapel_exception.h"

class stapel_test :public testing::Test {

protected:
	stapel object_under_test;
};