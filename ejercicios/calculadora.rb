puts "Enter a number: "
num1 = gets.chomp().to_f #Chomp elimina el salto de linea de los input
puts "Enter anoter number : "
num2 = gets.chomp().to_f #Son almacenados como strings por eso el .to_float

puts (num1 + num2)