def prime?(integer)
  i = 2
  while i < integer
    return if integer <= 2 || integer.negative?
   i = i + 1
  end
  true
end