index = 1

while index <= 2
    puts index
    index += 1
end


amigx = ["Celeste", "Fran", "Tobal", "Onionio", "Unionio"]

for element in amigx
    puts element
end


amigx.each do |ele|
    puts ele
end

for index in 0..5
    puts index
end




def pow(base_num, pow_num)
    result = 1
    pow_num.times do |index|
        result = result * base_num
    end
    return result
end

puts(pow(4,3))
