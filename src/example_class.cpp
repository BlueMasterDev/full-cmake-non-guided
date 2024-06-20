/**
 * @file example_class.cpp
 * @brief Implementation of ExampleClass.
 */

#include "example_class.h"

ExampleClass::ExampleClass(int value) : val(value) {}

int ExampleClass::getValue() const {
    return val;
}

void ExampleClass::setValue(int value) {
    val = value;
}
