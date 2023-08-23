class Dogs
    attr_accessor :name, :breed, :age
end

dog1 = Dogs.new()
dog1.name = 'Wolfy'
dog1.breed = 'Bloodhound'
dog1.age = 2

pp dog1.age