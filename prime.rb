def prime?(num)
  (2..(num-1)).any? {|n| return true if num % n == 0}

end
