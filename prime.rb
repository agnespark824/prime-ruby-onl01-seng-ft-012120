def prime?(number)
  array = (2...number).to_a
  array.all? {|n| number mod n. != 0}
end
  
  #boolean
