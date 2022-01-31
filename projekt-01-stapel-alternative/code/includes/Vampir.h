//
// Created by JoachimWagner on 11.07.2021.
//

#pragma once


#include "Monster.h"

class Vampir : public Monster{
public:
    Vampir(int size, const std::string &name);

    void eat() override;
};




