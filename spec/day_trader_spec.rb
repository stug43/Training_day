# frozen_string_literal: true

require_relative "../lib/day_trader"

describe "the day_trader method" do
  it "should return the biggest diff between a&b only if pos(a)<pos(b)" do
    expect(day_trader([17, 3, 6, 9, 15, 8, 6, 1, 10])).to eq([1, 4])
    expect(day_trader([1, 2, 3, 4, 5, 6, 12, 8, 9, 10])).to eq([0, 6])
    expect(day_trader([15, 27, 63, 2, 7, 12])).to eq([0, 2])
    expect(day_trader([2, 3])).to eq([0, 1])
    expect(day_trader([2, 4, 6, 8, 6, 8, 10, 12])).to eq([0, 7])
  end
end
