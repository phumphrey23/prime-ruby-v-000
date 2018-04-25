def prime?(num)
  return false if n<2
  (2..num).any? {|n| return false if pos_num % n == 0}
  true
end
