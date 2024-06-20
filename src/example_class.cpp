/**
 * @file example_class.cpp
 * @brief Implementation of ExampleClass.
 */

#include "example_class.h"

ExampleClass::ExampleClass(int value) : value_(value) {}

int ExampleClass::getValue() const {
    return value_;
}

void ExampleClass::setValue(int value) {
    value_ = value;
}
