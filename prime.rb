def prime?(numero)
  
  number_aux = 0
  
  1.step numero do |n|
    if numero % n == 0
      number_aux += 1
    end
  end 
 
  if number_aux == 2
    true 
  else
    false 
  end
  
end