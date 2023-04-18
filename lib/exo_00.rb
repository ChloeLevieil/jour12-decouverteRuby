final_sum = 0

  def is_multiple_of_3_or_5?(current_number)
    if current_number %3 == 0 ||current_number %5 == 0
      return true
    else
      return false
    end
  end 

  def sum_of_3_or_5_multiples(final_number)
    final_sum = 0
    current_num = 0
    while current_num < final_number
    final_sum += current_num if is_multiple_of_3_or_5?(current_num)
    current_num += 1
    end
    return final_sum
  end 




puts sum_of_3_or_5_multiples(11)