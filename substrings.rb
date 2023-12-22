def is_a_substring?(word, string)
  string.include?(word)
end

def find_and_count_substrings(array, string)
  array.each_with_object(Hash.new(0)) do |word, hash|
    (hash[word] += 1) if is_a_substring?(word, string)
  end
end
