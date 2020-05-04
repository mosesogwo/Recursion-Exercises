# Given two numbers, check if the two numbers have the same frequency for their digits.

def same_frequency(number1, number2)
  return false if number1.to_s.length != number2.to_s.length
  counter = {}

  number1.to_s.each_char do |digit|
    counter[digit] ? counter[digit] + 1 : counter[digit] = 1
  end

  number2.to_s.each_char do |digit|
    return false if !counter[digit]
    counter[digit] -= 1
  end
  true
end

p same_frequency(1236, 3214)
p same_frequency(123, 3254)