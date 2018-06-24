require 'pry'
def alphabetize(arr)

esperanto = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz".chars

  arr.sort_by do |words|
    words.chars.map { |c| esperanto.index(c) }
    end
  end
