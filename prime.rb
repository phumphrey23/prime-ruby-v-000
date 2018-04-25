def prime?(num)
  (2..num).any? {|n| if num % n == 0 return false}
end
