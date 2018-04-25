def prime?(num)
  (2..num).any? {|n| num % n == 0}
end
