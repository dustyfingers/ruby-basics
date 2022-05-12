require_relative "./Chef"

# ItalianChef can do everything the normal chef can do - it inherits from the Chef class
class ItalianChef < Chef
    def make_spaghetti
        puts "The chef makes spaghetti"
    end

    # we can override methods
    def make_special_dish
        puts "The chef makes eggplant parmesean"
    end
end

chef = Chef.new
chef.make_chicken
chef.make_special_dish

i_chef = ItalianChef.new
i_chef.make_salad
i_chef.make_spaghetti
i_chef.make_special_dish