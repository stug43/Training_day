# frozen_string_literal: true

def day_trader(array)
  result = []
  for i in (1..array.size)
    for k in (1..(array.size - i))
      result << [array[array.size - i] - array[array.size - i - k], [array.size - i - k, array.size - i]]
    end
  end
  result.to_h.sort_by { |o, _k| o }.reverse[0][1]
end
