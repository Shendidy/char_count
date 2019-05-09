require 'char_count'

describe Char_Count do
  it '1- should return [0]' do
    expect(subject.char_count(nil)).to eq([0])
  end

  it '2- should return [["A", 1]]' do
    expect(subject.char_count("A")).to eq([["A", 1]])
  end

  it '3- should return [["a", 3], ["b", 2], ["c", 1]]' do
    expect(subject.char_count("abacab")).to eq([["a", 3], ["b", 2], ["c", 1]])
  end

  it '4- should solve "My name is: Sherif Shendidy"' do
    expect(subject.char_count("My name is: Sherif Shendidy")).to eq([[" ", 4], ["e", 3], ["i", 3], ["S", 2], ["d", 2], ["h", 2], ["n", 2], ["y", 2], [":", 1], ["M", 1], ["a", 1], ["f", 1], ["m", 1], ["r", 1], ["s", 1]])
  end
end