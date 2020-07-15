require_relative '../lib/multiples'

describe "the is_multiple_of_3_or_5? method" do
  it "should return TRUE when an integer is a multiple of 3 or 5" do
    expect(is_multiple_of_3_or_5?(3)).to eq(true)
    expect(is_multiple_of_3_or_5?(5)).to eq(true)
    expect(is_multiple_of_3_or_5?(51)).to eq(true)
    expect(is_multiple_of_3_or_5?(45)).to eq(true)
  end

  it "should return FALSE when an integer is NOT a multiple of 3 or 5" do
    expect(is_multiple_of_3_or_5?(7)).to eq(FALSE)
    expect(is_multiple_of_3_or_5?(13)).to eq(FALSE)
    expect(is_multiple_of_3_or_5?(101)).to eq(FALSE)
  end
end

describe "The sum_of_3_or_5_multiples? method" do
  it "" do
    expect(is_multiple_of_3_or_5?(3)).to eq(true)
    expect(is_multiple_of_3_or_5?(5)).to eq(true)
    expect(is_multiple_of_3_or_5?(51)).to eq(true)
    expect(is_multiple_of_3_or_5?(45)).to eq(true)
  end

  it "should return an error message when a number other than an integer has been provided " do
     expect(sum_of_3_or_5_multiples(-1)).to eq("That is not a positive integer!")
     expect(sum_of_3_or_5_multiples(1.56)).to eq("That is not a positive integer!")
     expect(sum_of_3_or_5_multiples("test")).to eq("That is not a positive integer!")
  end
end
