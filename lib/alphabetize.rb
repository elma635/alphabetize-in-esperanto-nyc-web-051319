require 'pry'

def alphabetize(arr)
arr.sort_by do |word|
  word.split('').map do |letter|
    alphabetize.index(letter)
  end
end
end


















# - should use char
# - should use map

#alpha based on first  letter , second letter, sixth  letter, second letters not in English alphabet
