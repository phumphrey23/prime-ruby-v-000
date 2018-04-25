def prime?(num)
  pos_num = num.abs
  (2..pos_num).any? {|n| return false if pos_num % n == 0}
  true
end
