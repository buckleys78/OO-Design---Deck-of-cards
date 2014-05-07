class Deck
 attr_accessor :stack
 def initialize
  @stack = []
  suits = ["Hearts", "Spades", "Clubs", "Diamonds"]
  for r in 0...13
    for s in 0..3
      c = Card.new(suits[s], r)
      @stack << c
    end
  end
end

def number_of_cards
  stack.length
end
end
