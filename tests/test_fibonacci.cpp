#include "fibonacci.h"
#include <cassert>

int main() {
    assert(fibonacci(1) == 1);
    assert(fibonacci(5) == 5);
    assert(fibonacci(9) == 34);
    return 0;
}
