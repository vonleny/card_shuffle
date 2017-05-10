require './card.rb'

class Deck 
	attr_reader :cards 
	def initialize  
		@cards = []
		suits = ["hearts","spades","diamonds","clubs"]
		suits.each do |s|
			(1..13).to_a.each do |v|
				@cards << Card.new(v,s)
			end		
		end
		@cards.shuffle!
	end
	
end
first = Deck.new
puts first.cards

