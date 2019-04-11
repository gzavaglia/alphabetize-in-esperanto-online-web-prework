require 'pry'
def alphabetize(arr)
  sentences_array.sort_by do |sentence|
    sentence.split("").map do |character|
      ESPERANTO_ALPHABET.index(character)
      binding.pry 
    end
  end
end