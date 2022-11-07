familia = Array["Jose", "Mami", "Panchi", "Fran"]
arreglo = Array.new #Inicializando un arreglo vacio
#familia[1] = "Anuk" Modificando un valor
puts familia
puts familia[-1] #fran
puts familia[0, 2] #jose mami
puts familia.length()#Tamaño del arreglo
puts (familia.include? "Fran")
puts familia.reverse()
puts ("Despues de eso : ")

familia2 =  familia.sort()
puts "Familia 2 = "
puts familia2