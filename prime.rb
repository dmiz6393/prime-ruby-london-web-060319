def prime?(num)
  return false if num<2 
  (2...num-1).any? {|factor| num%factor==0}
  return false 
end 
end 
true
end 

