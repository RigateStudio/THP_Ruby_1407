def is_multiple_of_3_or_5?(current_number)
  if current_number % 3 == 0 || current_number % 5 == 0
    return true
  else
    return false
  end
end

def sum_of_3_or_5_multiples(final_number)
  if final_number.is_a?(Fixnum) == false || final_number < 0
    return "That is not a positive integer!"
  else
    final_sum = 0
    current_number = 0
    while current_number < final_number
      if is_multiple_of_3_or_5?(current_number) == true
        final_sum = final_sum + current_number
      else
        final_sum = final_sum
      end
      current_number += 1
    end
    return final_sum
  end
end
