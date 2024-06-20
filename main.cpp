/**
 * @file main.cpp
 * @brief All functions of this project.
 */

#include "factorial.h"
#include "fibonacci.h"
#include "palindrome.h"
#include "prime.h"
#include "example_class.h"
#include <iostream>

int main() {
    std::cout << "Factorial: " << factorial(4) << std::endl;
    std::cout << "Fibonacci: " << fibonacci(7) << std::endl;
    std::cout << "Palindrome: " << palindrome("radar") << std::endl;
    std::cout << "Prime: " << prime(7) << std::endl;

    ExampleClass obj(30);
    std::cout << "Value: " << obj.getValue() << std::endl;
    obj.setValue(100);
    std::cout << "New Value: " << obj.getValue() << std::endl;

    return 0;
}
