# frozen_string_literal: true

def is_multiple_of_3_or_5?(number_to_test)
  ((number_to_test % 3 == 0) || (number_to_test % 5 == 0))
end

def sum_of_3_or_5_multiples(n)
  sum = 0
  for i in (0..(n - 1))
    if is_multiple_of_3_or_5?(i)
      sum += i
    end
  end
  sum
end
