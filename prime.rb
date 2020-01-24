def prime?(number)
  array = (2...number).to_a
  array.any? {|n| number mod n == 0}
end
  
  #boolean
