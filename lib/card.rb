# frozen_string_literal: true

# Card class
class Card
  attr_accessor :suit, :rank

  def initialize(suit, rank)
    @rank = rank
    @suit = suit
  end
end
