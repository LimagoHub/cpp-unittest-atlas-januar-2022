#pragma once


#include "Monster.h"

class Zombie : public Monster {
public:
    Zombie(int size, const std::string &name);

    void eat() override;
};




