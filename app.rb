module MundoAnimal
    class Animal
        attr_accessor :cor

        def initialize(cor)
            @cor = cor
        end
    end
end

class Cachorro < MundoAnimal::Animal
end

class Gato < MundoAnimal::Animal
end

a1 = Cachorro.new("Azul")
a2 = Gato.new("Amarelo")

puts a1.cor
puts a2.cor