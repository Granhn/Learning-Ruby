File.open("/Users/tbd/development/ruby/aprendiendo/medio/employees.txt","r") do |file|

    puts file.read()
    puts "Hola" #Se escribe despues de rodo
    #file.readline() Lee de una linea simpelmente
    #file.readchar() lee un caracter
    #for line in file.readlines() Devuelve un array de todas las lineas

end
file.close()