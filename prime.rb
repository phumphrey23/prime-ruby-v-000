def prime?(num)
  (2..(num-1)).any? {|n| return false if num % n == 0}
  true
end
