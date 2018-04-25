def prime?(num)
  (2..(num-1)).any? {|n| num % n == 0}

end
