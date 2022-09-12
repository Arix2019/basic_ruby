# primeiro teste ruby
puts "olar, Mundo!"

# calculo
puts 5 * 15

# invertendo
puts "Abadon".reverse

# comprimento
puts "Michelle".length

# miltiplicando uma texto
puts "Anna " * 4

# convertendo int para string e invertendo
puts 51.to_s.reverse

# maior e menor numero de uma array
puts [21, 45, 85, 29].max
puts [21, 45, 85, 29].min

# atribuir array a variaveis
ruby_arr = [47, 12, 35, 40]
puts "array: #{ruby_arr}"

# ordenar lista
puts "Ordenar array: #{ruby_arr.sort!}"

# substitu um palavra
frase = "testando uma frase, ou uma epopeia."
frase2 = "Essa e apenas\nmais um teste\n em Ruby."

puts frase.gsub("uma", "a")
puts frase.reverse
print frase2.lines.join