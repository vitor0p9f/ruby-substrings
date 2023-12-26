def is_a_substring?(word, string)
  string.include?(word)
end

def find_and_count_substrings(array, string)
  hash = Hash.new(0)

  string.split(' ').each do |word_of_string|
    array.each do |word|
      (hash[word] = hash[word] + 1) if is_a_substring?(word.downcase, word_of_string.downcase)
    end
  end

  hash
end

print('Type a sentence: ')

user_sentence = gets

print("\n")

print('Enter a comma-separated set of possible substrings (white spaces will be considerate part of string): ')

user_set = gets

print("\n")

puts('Substring count:')

puts "\n"

puts find_and_count_substrings(user_set.gsub("\n", '').split(','), user_sentence)
