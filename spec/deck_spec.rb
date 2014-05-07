require "minitest/autorun"
require "minitest/spec"

require "deck"

describe Deck  do
  it  "has a count" do
    deck = Deck.new()
    assert_equal deck.number_of_cards, 52
  end

  #it "has a shuffle method" do
   # deck.shuffle
  #end
end
