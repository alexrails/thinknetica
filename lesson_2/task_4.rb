hash = {}
alphabet = ('a'..'z').to_a
vowels = "aeiouy".chars
vowels.each.with_index do |char, index|
  hash[char.to_sym] = alphabet.index(char) + 1
end
p hash
