# frozen_string_literal: true

def caesar_cypher(string, key)
  crypted_string = ""
  string.each_char do |k|
    crypted_string += if (k =~ /["a-z"]/) != nil
                        ((k.ord - 97 + (key % 26))%26 + 97).chr
                      elsif (k =~ /["A-Z"]/) != nil
												((k.ord - 65 + (key % 26))%26 + 65).chr
											else
                        k
                      end
  end
  crypted_string
end
