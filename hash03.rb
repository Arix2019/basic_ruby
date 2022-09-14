dict = {carro: "mercedes", moto: "yamaha",
    bicicleta: "caloi"}

# adicionando
dict[:patinete] = "hammer"

# adicionando
dict << "hammer"

# deletando
dict.delete(:patinete)

# apagar toda hash
# dict.clear

# busca
puts dict.has_value?("yamaha")
puts dict.has_key?(:moto)

puts dict

