require 'char_count'

describe Char_Count do
  it '1- should return [0]' do
    expect(subject.char_count(nil)).to eq([0])
  end
end