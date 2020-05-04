# A recursive method to reverse a given string
def reverse(string, i=0)
  n = string.size
  return string if i == n / 2

  string[i], string[n - i - 1] = string[n - i - 1], string[i]
  reverse(string, i + 1)
end

# p reverse('awesome')      #'emosewa'
# p reverse('rithmschool')  # 'loohcsmhtir'

# A recursive method that returns true if the string is a palindrome, otherwise return false
def is_palindrome(string)
  return true if string.size == 1
  return string[0] == string[1] if string.size == 2
  return is_palindrome(string[1...-1]) if string[0] == string[-1]
  return false
  # return true if string == reverse(string.dup)
  # return false
end

p is_palindrome('awesome')  #// false
p is_palindrome('foobar')   #// false
p is_palindrome('tacocat')  #// true
p is_palindrome('amanaplanacanalpanama')      #// true
p is_palindrome('amanaplanacanalpandemonium') #// false

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