def prime?(integer)
  integer.each do |n|
    return false if integer % n == 0 ||
  end
  true
end