def suma(a , b)
    return a+b
end

puts(suma(5,1))

def valoresDefault(name="No name" , age=0)
    puts ("Hola "+ name + " tienes: " + age.to_s + " años" )
end
 
def retornandoMultiplesCosas()
    return 22, "Diego"
end
valoresDefault()
valoresDefault("Diego",22)

puts(retornandoMultiplesCosas()[1])#Devuelve un array de esas cosasss

