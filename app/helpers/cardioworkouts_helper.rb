module CardioworkoutsHelper
  
  
  def add_zero(one_or_two_digit_number)
    if one_or_two_digit_number.to_s.length == 1
      [0,one_or_two_digit_number].join
    else
      one_or_two_digit_number
    end
  end
  
  def minutes(resource)                     # take a single digit ie. 3 or a number with one decimal
    if !resource.to_i.zero?
    a = resource.to_f.to_s.split(".")       # converts thte number to a float so that it has a decimal, splits the number at the deciaml
    a[1,0] = "."
    divider = a[-2,2].join.to_f.rationalize
    seconds = Integer(60 * divider)
    "#{a[0]}:#{add_zero(seconds)}"
  else
    ""
  end
  end 
  
end
