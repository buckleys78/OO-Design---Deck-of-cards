require "minitest/autorun"
require "minitest/spec"

require "card"

describe Card  do
  it  "has a suit" do
    card = Card.new("Hearts", "10")
    card.suit.must_match "Hearts"
  end

  it "has a rank" do
    card = Card.new("Hearts", "10")
     card.rank.must_match "10"
  end

  #it "has a visible side method" do
   # card.visible_side == "Face Up" || card.visible_side == "Face Down"
  #end
end
