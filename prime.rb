def prime?(num)
  (2..(num-1)).each {|n| return false if num % n == 0}
  true
end
