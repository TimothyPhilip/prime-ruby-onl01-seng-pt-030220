def prime?(integer)
  (2...integer -1).each do |num|
    if integer % num == 0 || integer.negative?
      return false 
    end
  end
  true
end