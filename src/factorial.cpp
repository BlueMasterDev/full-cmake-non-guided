/**
 * @file factorial.cpp
 * @brief Implementation of factorial function.
 */

#include "factorial.h"

int factorial(int n) {
    int f = 1;
    for (int i = 1; i <= n; i++)
    {
	f*=i;
    }
    return f;
}
