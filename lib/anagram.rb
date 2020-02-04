require 'pry'
class Anagram
	attr_accessor :word

	def initialize(word)
		@word = word
	end

	def match(word)
		word.select do |w|
			w.split("").sort == @word.split("").sort
			binding.pry
		end
	end
end@
