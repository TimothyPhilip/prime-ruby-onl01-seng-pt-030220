def prime?(integer)
  i = 2
  integer.each do |n| if n % i == 0
   return false 
   i = i + 1
  end
  true
end