//
// Created by JoachimWagner on 11.07.2021.
//

#include <iostream>
#include "../includes/Ogre.h"

Ogre::Ogre(int size, const std::string &name) : Monster(size, name) {}

void Ogre::eat() {
    power += 5000;
}

void Ogre::makeNoise() const{
    std::cout << "Grrrrrrrr" << std::endl;
}
