module Tools
    def sayhi(name)
        puts "Hola #{name}"
    end
    def saybie(name)
        puts "Adios #{name}"
    end
end

include Tools #Ahora podemso usar los metodos de Tools en este archivo