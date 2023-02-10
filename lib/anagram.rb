# Your code goes here!

class Anagram
    attr_accessor :word

    def initialize(word)
        @word=word
    end

    def match(anagram_word)
        results=[]
        anagram_word.each do |a_word|
           if a_word.split("").sort==@word.split("").sort
            results<<a_word  
           end
        end 
        results
    end
end
# listen = Anagram.new("listen")
# puts listen.match(%w[enlists google inlets banana])

diaper = Anagram.new("diaper")
puts diaper.match(%w[hello world zombies pants diaper])

ba = Anagram.new('ba')
puts ba.match(%w[ab abc bac'])

