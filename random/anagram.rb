# FREQUENCY COUNTER

def anagram(string1, string2)
  return false if string1.size != string2.size
  
  counter = {}
  string1.each_char do |char|
    val = counter[char]
    !val.nil? ? counter["#{char}"] += 1 : counter["#{char}"] = 1
  end
  
  string2.each_char do |char|
    val = counter[char]
    return false if !val
    counter[char] -= 1
  end

  return true
end

p anagram("books", "koobs")