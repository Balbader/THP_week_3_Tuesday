require_relative '../lib/app.rb'

describe "the is_multiple_of_3_or_5? method" do
  it "should return TRUE when an integer is a multiple of 3 or 5" do
    expect(is_multiple_of_3_or_5?(3)).to eq(true)
    expect(is_multiple_of_3_or_5?(5)).to eq(true)
    expect(is_multiple_of_3_or_5?(51)).to eq(true)
    expect(is_multiple_of_3_or_5?(45)).to eq(true)
  end

  it "should return FALSE when an integer is NOT a multiple of 3 or 5" do
    expect(sum_of_3_or_5_multiples?(7)).to eq(false)
    expect(sum_of_3_or_5_multiples?(14)).to eq(false)
  end
end

describe "here we find the sum of the multiples in the defined range"
  it "should return the sum of the sorted multiples " do
    expect(sum_of_3_or_5_multiples?(33)).to eq(true)
    expect(sum_of_3_or_5_multiples?(23)).to eq(true)
  end
end