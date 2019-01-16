require_relative "../lib/caesar_cypher.rb"

describe "the caesar_cypher method" do
  it "should return encrypted strings" do
    expect(caesar_cypher("What a mistake!", 2)).to eq("Yjcv c okuvcmg!")
    expect(caesar_cypher("abC", 4)).to eq("efG")
    expect(caesar_cypher("the caesar cypher", 0)).to eq("the caesar cypher")
    expect(caesar_cypher("okok Bruh!", 27)).to eq("plpl Csvi!")
		expect(caesar_cypher("zywbts",3)).to eq("cbzewv")
  end
end
