def prime?(number)
  array = (2...number).to_a
  array << (-2...-(number)).to_a
  array.all? {|n| number % n != 0}
end
  
  #boolean
