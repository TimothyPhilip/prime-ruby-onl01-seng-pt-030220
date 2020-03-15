def prime?(integer)
  i = 0
 while i < integer
    return false if integer % i == 0 || integer.negative()
   i = i + 1
  end
#  true
 end