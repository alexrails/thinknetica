hash = {}
i = 0
alphabet = ('a'..'z').to_a
vowels = "aeiouy".chars
vowels.each do |char|
  hash[vowels[i].to_sym] = alphabet.index(vowels[i]) + 1
  i += 1
end
p hash
