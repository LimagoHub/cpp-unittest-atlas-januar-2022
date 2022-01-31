#pragma once
#include "../stapel.h"
#include "gtest/gtest.h"


class stapel_test :
    public ::testing::Test
{
protected:
	stapel<int> object_under_test;
};

