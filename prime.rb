def prime?(integer)
  i = 2
  while i < integer
    return false if integer % i == 0 || integer < 0
   i = i + 1
  end
  true
end