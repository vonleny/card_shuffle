class Card
	attr_reader :value, :suit

	def initialize(value, suit)
		@value=value
		@suit=suit.capitalize
	end

	def face
		if @value == 1
			"Ace"
		elsif @value ==11
			"Jack"
		elsif @value ==	12
			"Queen"
		elsif @value == 13
			"King"
		else
			@value
		end
	end

	def to_s
	"#{self.face} of #{@suit}"
	end



end

# first = Card.new(8,"spades")
# p first.suit
# p first.face
card = Card.new(13, "SPADES")
# puts card


