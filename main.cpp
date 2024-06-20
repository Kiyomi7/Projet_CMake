/**
 * @file main.cpp
 * @brief Main function demonstrating function and ExampleClass usage.
 */

#include "factorial.h"
#include "fibonacci.h"
#include "palindrome.h"
#include "prime.h"
#include "example_class.h"
#include <iostream>

int main() {
    std::cout << "Factorial: 4 = " << factorial(4) << std::endl;
    std::cout << "Fibonacci: 7 = " << fibonacci(7) << std::endl;
    char str[6] = "kayak";
    std::cout << "Palindrome: kayak = " << palindrome(str) << std::endl;
    std::cout << "Prime: 7 = " << prime(7) << std::endl;

    ExampleClass obj(10);
    std::cout << "Value: " << obj.getValue() << std::endl;
    obj.setValue(20);
    std::cout << "New Value: " << obj.getValue() << std::endl;

    return 0;
}
