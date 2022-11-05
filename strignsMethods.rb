phrase =  "Diego quiere trabajar en una startup\n"
phrase2 = "Para escribir caracteres especiales dentro de un string usamos backslash \"\n       Salto de linea jeje"

#Metodosss

puts phrase.upcase() 
puts phrase.downcase()
#Imaginemos que un string tiene espacios en su inicio y termino de wea, puedes usar strip para evitarlo
puts phrase2.strip()
puts phrase.length() #Cuenta los espacios y saltos de linea
puts phrase2.include? "escribir"
#Puedes usar sintaxis de array para aceder a algun caracter en especial
puts phrase[0]
#Puedes pasar caracteres de pocision 1 a posicion dos [uno, dos]
puts phrase[0,5]#"Diego" 
puts phrase.index("quiere")#"6"

