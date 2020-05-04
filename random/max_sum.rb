# SLIDING WINDOW

def max_sum(array, num)
  # Instead of summing every numth series of numbers in the array and comparing, sum the first numth, use a sliding window... subtract the first in the sub-array and add the next digit.
  max_sum = 0
  for i in 0...num
    max_sum += array[i]
  end

  temp_sum = 0

  for i in num + 1...array.length 
    temp_sum = max_sum - array[i - (num + 1)] + array[i]
    max_sum = temp_sum if temp_sum > max_sum
  end
  max_sum
end

p max_sum([1, 2, 9, 10, 20, 5, 7, 9], 2)