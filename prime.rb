def prime?(integer)
  i = 2
  while i < integer
  if integer <= 2 || integer.negative?
    return false if integer <= 2 || integer.negative?
   i = i + 1
  end
  true
end