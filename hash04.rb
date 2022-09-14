# lista de hash

list_hash = [
    {nome: "banana", tipo: "fruta"},
    {nome: "brigadeiro", tipo: "doce"},
    {nome: "paletta", tipo: "carne"},
    {nome: "frango", tipo: "ave"},
]

# puts list_hash[2].values

list_hash.each do |value|
    puts "#{value[:nome]}:#{value[:tipo]}"
end
