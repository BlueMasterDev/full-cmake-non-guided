#include "prime.h"
#include <cassert>

int main() {
    assert(prime(11) == true);
    assert(prime(13) == true);
    assert(prime(25) == false);
    return 0;
}
