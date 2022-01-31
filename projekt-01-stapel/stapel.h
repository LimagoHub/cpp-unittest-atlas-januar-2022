//
// Created by JoachimWagner on 05.12.2021.
//

#pragma once

#include <stdexcept>

template<class T>
class stapel {
    T data[10];
    const int size{10};
    int index{0};

public:
    void push(T value);

    T pop();

    bool is_empty();
    bool is_full();


};


template<class T>
void stapel<T>::push(T value) {
    if(is_full()) throw std::out_of_range{"Overflow"};
    data[index ++] = value;
}

template<class T>
T stapel<T>::pop() {
    if(is_empty()) throw std::out_of_range{"Underflow"};
    return data[--index];
}

template<class T>
bool stapel<T>::is_empty() {
    return index <= 0;
}

template<class T>
bool stapel<T>::is_full() {
    return index >= size;
}



