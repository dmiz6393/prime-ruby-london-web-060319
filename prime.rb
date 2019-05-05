def prime?(num)
  return false if num<2 
  (2..num-1).any? {|factor| num%factor==0}
  return true 
end 
false 
end 

