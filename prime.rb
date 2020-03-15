def prime?(integer)
  i = 2
  integer.each{ |n|
     false if n % i == 0 }
   i = i + 1
  end
  true
end