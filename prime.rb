def prime?(number)
  array = (2...number).to_a
  array.all? {|n| number mod n.to_i != 0}
end
  
  #boolean
