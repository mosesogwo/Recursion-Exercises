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

# p factorial(1) #1
# p factorial(2) #4
# p factorial(4) #24
# p factorial(7) #5040

# A recursive method to return the product of all elements of a given array.
def product_of_array(arr)
  return 1 if arr.empty?
  return arr[0] * product_of_array(arr[1..-1])
end

# p product_of_array([1,2,3]) #6
# p product_of_array([1,2,3,10]) #60


# Recursive method that adds up all numbers from zero, to the number passed to it
def recursive_range(num)
  return 0 if num == 0
  return num + recursive_range(num-1)
end

# p recursive_range(6) #21
# p recursive_range(10) #55 

# A recursive method to return the nth number in the fibonacci series

def fib(n)
  return 1 if n == 1 || n == 2
  return fib(n-1) + fib(n-2)
end

p fib(4)  #3
p fib(10) #55
p fib(28) #317811
p fib(35) #9227465