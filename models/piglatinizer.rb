require 'pry'
class PigLatinizer

  def piglatinize(string)
    @phrase = string.split(" ")
    @phrase.length == 1 ? pig_latin = piglatinize_word(string) : pig_latin = piglatinize_sentence(string)
    pig_latin


  end

  def piglatinize_word(input)
    w = input.split(" ")
    w.collect do |word|
      #Condition 3
      #For words that begin with vowel sounds,
      #one just adds "way" or "yay" to the end (or just "ay")
      if word[0].match(/[aAeEiIoOuU]/)
        word+"way"
      elsif word[1].match(/[aAeEiIoOuU]/)
        word[1..-1]+word[0]+"ay"
      elsif !word[2].match(/[aAeEiIoOuU]/)

      end
      binding.pry
    end

    # binding.pry
    #Condition 1
    #For words that begin with consonant sounds,
    #all letters before the initial vowel are placed at the end of the word sequence.
    #Then, "ay" is added



    #Condition 2
    #When words begin with consonant clusters (multiple consonants that form one sound),
    #the whole sound is added to the end when speaking or writing.




  end

  def piglatinize_sentence(sentence)

  end

end
