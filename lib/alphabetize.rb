require 'pry'
def alphabetize(arr)
  arr.sort_by do |sentence|
    sentence.split("").each do |character|
      ESPERANTO_ALPHABET.index(character)
    end
  end
end