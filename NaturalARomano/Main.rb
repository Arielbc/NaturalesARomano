  
def ConvertirARomano(numero)
  numeroRomano = Hash[ 1000 => "M", 900 => "CM", 500 => "D", 400 => "CD", 100 => "C", 90 => "XC", 50 => "L", 40 => "XL", 10 => "X", 9 => "IX", 5 => "V", 4 => "IV", 1 => "I"]
  numeroRomano.keys.each do  |n|
    while numero >= n
      numero = numero - n
      print numeroRomano[n]
    end
  end
end 



  
print "Ingrese un Numero: "
numero = gets.chomp.to_i
ConvertirARomano(numero)

