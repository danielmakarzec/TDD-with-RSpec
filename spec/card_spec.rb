# frozen_string_literal: true

require_relative '../lib/card'

RSpec.describe Card do
  # before(:example) do
  #   @card = Card.new('spade', 'ace')
  # end

  # def sum
  #   1 + 1
  # end

  let(:card) { Card.new('spades', 'queen') }

  it 'has a rank' do
    expect(card.rank).to eq('queen')
    card.rank = 'ten'
    expect(card.rank).to eq('ten')
  end

  it 'has a suit' do
    expect(card.suit).to eq('spades')
  end
end
