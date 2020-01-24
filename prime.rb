def prime?(number)
  array = (2...number).to_a
  array.any? {|n| number % n == 1}
end
  
  #boolean
