def prime?(num)
  return false if n<2
  (2..num).any? {|n| return false if num % n == 0}
  true
end
