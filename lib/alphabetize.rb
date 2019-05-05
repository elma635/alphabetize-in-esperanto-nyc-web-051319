require 'pry'

def alphabetize(arr)
  ESPERANTO_ALPHABET = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
    arr.sort_by do |word|
      word.split('').map do |letter|
    ESPERANTO_ALPHABET.index(letter)
  end
end
end


















# - should use char
# - should use map

#alpha based on first  letter , second letter, sixth  letter, second letters not in English alphabet
