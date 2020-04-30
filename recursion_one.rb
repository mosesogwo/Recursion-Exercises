# PROBLEM: Write a function called power which accepts a base and an exponent. The function should return the power of the base to the exponent. Do not worry about negative bases and exponents.

def power(base, exp)
  return 1 if exponent == 0
  return base * power(base, exp-1)
end

# p power(2, 0) #=> 1
# p power(2, 2) #=> 4
# p power(2, 4) #=> 16

def factorial(n)
  return 0 if n < 0
  return 1 if n == 0
  return n * factorial(n - 1)
end

p factorial(1) #1
p factorial(2) #4
p factorial(4) #24
p factorial(7) #5040


def product_of_array
end

def recursive_range
end

def fib
end