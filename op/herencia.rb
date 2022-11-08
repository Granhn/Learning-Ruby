class Chef
    def make_chicken
        puts "The chef makes chicken"
    end
    def make_salad
        puts "The chef makes salad"
    end
    def make_special_dish
        puts "The chef makes bbq ribs"
    end
end


class ItalianChef < Chef #ChefItaliano Heereda de la clase Chef
    def make_special_dish
        puts "El chef hace pizza!!"
    end
    def make_pasta
        puts "El chef cocina apsta mama mia"
    end
end
chef_italiano = ItalianChef.new()
chef_normal = Chef.new()

chef_italiano.make_special_dish
chef_normal.make_special_dish
