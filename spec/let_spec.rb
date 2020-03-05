# frozen_string_literal: true

# my commentary
class UserName
  attr_accessor :name

  def initialize(name = 'John')
    @name = name
  end
end

# TEST

RSpec.describe UserName do
  let(:new_user) { UserName.new('Paul') }

  it 'should store name' do
    expect(new_user.name).to eq('Paul')
  end

  context 'with no arguments' do
    let(:new_user) { UserName.new }

    it 'should store a default name' do
      expect(new_user.name).to eq('John')
    end
  end
end
