def prime?(num)
  (2...num).each do |factor|
    if (num % factor).zero? 
      return false
      if num<2 
        return false 
end 
end 
return true 
end 

