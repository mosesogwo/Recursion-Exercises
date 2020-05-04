def power(base, exp)
  return base if exp == 1
  return base * power(base, exp - 1)
end


def product_of_array(arr)
  if arr.length == 0
    return 1
  else
    arr.slice!(1)
    return arr[0] * product_of_array(arr)
  end
end

# p product_of_array([2, 3, 5])


def recursive_range(num)
  return num if num == 1
  return num * recursive_range(num - 1)
end

# p recursive_range(4)

def fib(n)
  return 1 if n == 1 or n == 2
  return fib(n - 1) + fib(n - 2)
end

def reverse(string)
  reverse_string = ""
  return reverse_string if string.length == 0
  reverse_string = reverse_string.concat(string)
end