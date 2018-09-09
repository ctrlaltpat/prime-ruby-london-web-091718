def prime?(int)
  return false if int < 1
  numbers_to_check = (2..int).to_a
  numbers_to_check.each do |num|
    if int % num == 0 && num 
      return false
    end
  end
  true
end
