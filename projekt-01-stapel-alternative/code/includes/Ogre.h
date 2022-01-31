//
// Created by JoachimWagner on 11.07.2021.
//

#pragma once


#include "Monster.h"

class Ogre : public Monster{
public:
    Ogre(int size, const std::string &name);

    void eat() override;

    void makeNoise() const;
};




