def calculate_pi(n_terms: int) -> float:
    pi = 0
    for i in range(n_terms):
        term = ((-1) ** i) / (2 * i + 1)  # Leibniz formula for π
        pi += term
    pi *= 4  # Final multiplication by 4
    return pi

# Test the function
print(calculate_pi(1000000))
