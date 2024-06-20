/**
 * @file palindrome.cpp
 * @brief Implementation of palindrome function.
 */

#include "palindrome.h"
#include <iostream>
#include <string>

bool palindrome(std::string str) {
     int low = 0;
    int high = str.size() - 1;

    
    while (low < high) {
        if (str[low] != str[high]) {
            return false; 
        }
        low++; 
        high--; 
    }
      return true; 
}
