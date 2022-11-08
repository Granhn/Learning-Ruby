def get_day_name(day)
    day_name =""

    case day
    when "Lun"
        day_name = "Lunes"
    when "Mar"
        day_name ="Martes"
    when "Mier"
        day_name ="Miercoles"
    when "Jue"
        day_name = "Jueves"
    else 
        day_name ="No se que pusiste wei"
    end

    return day_name
end

puts get_day_name("Mar")