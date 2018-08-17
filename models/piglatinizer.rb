require 'pry'
class PigLatinizer

  def piglatinize(input)
    words_arr = input.split(" ")
    words_arr.lenght == ? piglatinize_word(input) : piglatinize_sentence(input)

    binding.pry
    #Condition 1
    #For words that begin with consonant sounds,
    #all letters before the initial vowel are placed at the end of the word sequence.
    #Then, "ay" is added


  end

  def piglatinize_word(word)
  end

  def piglatinize_sentence(sentence)
  end

end
