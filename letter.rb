  alph = "abcdefghijklmnopqrstuvwxyz"
  vowels = "aeiouy"
  letter = {}

  vowels.each_char do |vowels|
    letter[vowels] = alph.index(vowels) + 1
  end

  print letter
