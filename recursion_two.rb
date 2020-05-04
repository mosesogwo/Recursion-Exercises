# A recursive method to reverse a given string
def reverse(string, i=0)
  n = string.size
  return string if i == n / 2

  string[i], string[n - i - 1] = string[n - i - 1], string[i]
  reverse(string, i + 1)
end

p reverse('awesome')      #'emosewa'
p reverse('rithmschool')  # 'loohcsmhtir'

def is_palindrome
end

def some_recursive
end

def flatten
end

def capitalize_first
end

def nested_even_sum
end

def capitalize_words
end

def stringify_numbers
end

def collect_strings
end