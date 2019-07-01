def prime?(numero)
  numero_auxiliar = 0
  
  1.step numero do |n|
    if numero % n == 0
      numero_auxiliar += 1
    end
  
  if numero_auxiliar == 2
    true 
  else
    false 
  end
end


if aux == 2
    puts "\nEl número ingresado es primo!!"
else
    puts "\nEl número ingresado no es primo!!"
end
