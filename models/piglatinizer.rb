require 'pry'
class PigLatinizer

  # def piglatinize(string)
  #   @phrase = string.split(" ")
  #   @phrase.length === 1 ? pig_latin = piglatinize_word(string) : pig_latin = piglatinize_sentence(string)
  #   pig_latin
  #
  # end

  def piglatinize(input)
    w = input.split(" ")
    w.collect do |word|
      if word[0].match(/[aAeEiIoOuU]/)
        word+"way"
      elsif !word[0].match(/[aAeEiIoOuU]/) && word[1].match(/[aAeEiIoOuU]/)
        word[1..-1]+word[0]+"ay"
      elsif !word[0].match(/[aAeEiIoOuU]/) && !word[1].match(/[aAeEiIoOuU]/) && word[2].match(/[aAeEiIoOuU]/)
        word[2..-1]+word[0..1]+"ay"
      else
        word[3..-1]+word[0..2]+"ay"
      end
    end.join(" ")
  end

#   def piglatinize_sentence(input)
#     input.split(" ").collect {|word| piglatinize_word(word)}.join(" ")
#   end
# end
