def prime?(integer)
  i = 0
  integer.each do 
    return false if integer % i == 0 
           
   i = i + 1
  end
  true
end