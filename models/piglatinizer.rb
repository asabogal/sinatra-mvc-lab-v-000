require 'pry'
class PigLatinizer

  def piglatinize(string)
    words_arr = string.split(" ")
    words_arr.length == 1 ? piglatinize_word(string) : piglatinize_sentence(string)

    # binding.pry



  end

  def piglatinize_word(word)
    #Condition 1
    #For words that begin with consonant sounds,
    #all letters before the initial vowel are placed at the end of the word sequence.
    #Then, "ay" is added

    if word[0]
    end

    #Condition 2
    #When words begin with consonant clusters (multiple consonants that form one sound),
    #the whole sound is added to the end when speaking or writing.

    #Condition 3
    #For words that begin with vowel sounds,
    #one just adds "way" or "yay" to the end (or just "ay")

  end

  def piglatinize_sentence(sentence)
  end

end
