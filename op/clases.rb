class Book
    attr_accessor :title, :author, :pages #EStos son los atributos de una clase
    def initialize(title, author, pages)
        @title = title
        @author = author
        @pages = pages
    end
    def probando()
        puts("El titulo de este libro es : "+@title)
    end
end

#libro1 = Book.new("Viaje al centro de la tierra", "Julio Verne", 459)
#libro1.title = "Viaje al centro de la tierra"
#libro1.author = "Julio Verne"
#libro1.title = "Viaje al fondo submarino"
#puts libro1.title
##libro1.probando()

class Student
    attr_accessor :name, :major, :gpa
    def initialize(name,major,gpa)
        @name = name
        @major = major
        @gpa = gpa
    end

    def tiene_honores()
        if @gpa >= 2.5
            return true
        end
        return false
    end
end

estudiante1 = Student.new("Diego","Informatica", 2.6)
estudiante2 = Student.new("Pam", "Artes", 2.1)

puts estudiante1.tiene_honores()
puts estudiante2.tiene_honores()