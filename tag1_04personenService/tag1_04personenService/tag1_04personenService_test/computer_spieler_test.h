#pragma once
#include <iostream>
#include "gtest/gtest.h"
#include "gmock/gmock.h"

#include "../tag1_04personenService/computer_spieler.h"
class Param {
public:
    const int stones;
    const int turn;
   
    Param(int stones, int turn)
        :stones(stones) , turn(turn){
    }
};

std::ostream& operator << (std::ostream& out, const Param& p) {
    return out << "Param [" << p.stones << ", "
        << p.turn <<  "]";
}

class computer_spieler_test: public testing::TestWithParam<Param>
{
protected:
    computer_player object_under_test;
};
