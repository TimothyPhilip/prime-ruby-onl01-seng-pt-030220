def prime?(integer)
  i = 2
  integer.each do |n|
    return false if n % i == 0 
   i = i + 1
  end
  true
end