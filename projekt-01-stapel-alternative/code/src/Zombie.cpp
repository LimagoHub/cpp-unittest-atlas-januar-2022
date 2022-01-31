//
// Created by JoachimWagner on 11.07.2021.
//

#include "../includes/Zombie.h"

Zombie::Zombie(int size, const std::string &name) : Monster(size, name) {}

void Zombie::eat() {
    power += 1000;
}


