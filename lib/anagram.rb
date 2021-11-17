# Your code goes here!

class Anagram
    attr_accessor :word

    def initialize(words)
        @word = words
    end
    
    def match(array)
        array.select {|w| w.split("").sort == @word.split("").sort}
    end
                        #|w| w.split splits the whole syntax into just words in array
                        #.sort == @word detects no matches
                        #@word.split("").sort detects all the matches of said anagrams
                    end
