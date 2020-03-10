# frozen_string_literal: true

#  'subject'
#  The object being tested.
#  For example: If class is being tested
#  RSpec will create class instance and assign it to subject.
#  RSpec creates new subject variable for every example.
#  Modifying it in the scope of one example wont affect another one. See below

# Example of a class to test.
class Numbers
  attr_accessor :list

  def initialize
    @list = []
  end
end

# TEST

RSpec.describe Numbers do
  it 'stores a list of zero numbers inicially' do
    expect(subject.list.size).to eq(0)
    subject.list << 1
    expect(subject.list.size).to eq(1)
  end

  it 'list is empty' do
    expect(subject.list.size).to eq(0)
  end
end
