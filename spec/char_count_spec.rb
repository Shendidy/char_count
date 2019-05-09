require 'char_count'

describe Char_Count do
  it '1- should return [0]' do
    expect(subject.char_count(nil)).to eq([0])
  end

  it '2- should return ["A", 1]' do
    expect(subject.char_count("A")).to eq(["A", 1])
  end
end