# Given a sorted array of integers and a target average. Determine if there is a pair of values of integers whose average equals the target average.

def average_pair(array, avr)
  p1 = 0
  p2 = 1
  
  while p2 < array.length
    if (array[p1] + array[p2]) / 2 == avr
      p p1
      p p2
      return true
    end
    p1 += 1
    p2 += 1
  end
  return false
end

# p average_pair([4, 5, 7, 7, 10, 15], 8)

# LOGIC NOT GOTTEN YET!

puts
