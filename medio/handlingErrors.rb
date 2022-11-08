#Es un try catch de toda la vida pero aqui es con begin y rescue


begin
    #El codigo que podria tirar error
    num = 10 / 0
rescue => exception #El tipo de error
    puts exception #Que hacer en caso de error
end

puts "Ahora no me caigoo"