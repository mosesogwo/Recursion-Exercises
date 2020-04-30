# MULTIPLE POINTERS

def count_unique(array)
  # Accepts a sorted array, counts the number of unique values in the array.
  # Array is sorted!
  # Implement two pointers moving from the left to the right of the array and increase counter whenever the pointer ahead moves to a unique value.

  current_idx = 0
  compared_idx = 1
  counter = 1

  while compared_idx < array.length
    if array[compared_idx] == array[current_idx]
      compared_idx += 1
    else
      counter += 1
      current_idx = compared_idx
      compared_idx += 1
    end
  end
  
  counter
end

p count_unique([1, 1, 3, 4, 5])