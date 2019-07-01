def prime(number)
  
  #numbers = 1..number
  
  number_aux = 0
  
  (1..number).each
  
  1.step number do |n|
    if number % n == 0
      number_aux += 1
    end
  end 
 
  if number_aux == 2
    true 
  else
    false 
  end
  
end