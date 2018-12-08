def prime?(num)
  if num < 2 || num == 0 || num == 1
    return false 
 else   
  (2..num-1).to_a.none? do |i|
    if num % i == 0
    end
  end 
end 
