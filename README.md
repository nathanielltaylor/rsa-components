Two methods used as pieces of the much more intricate RSA cryptosystem.

- The euclid(a, b) procedure takes two integers and returns the three number set (g, i, j) such that g is the greatest common divisor of i and j and g = ai + bj. Either i or j, but not both, may be negative.

- The modular exponentiation(x, d, n) procedure efficiently calculates the value of (x^d) mod n. x and d can not be negative; n must be positive.
