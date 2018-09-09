def prime?(int)
  return false if int < 2
  numbers_to_check = (2..int).to_a
  numbers_to_check.each do |num|
    if Math.sqrt(int) % num == 0
      puts num
      return false
    end
  end
  true
end
