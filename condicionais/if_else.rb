
print "Informe um número: "

x = gets.chomp.to_i

if x == 15
  puts "x é igual a #{x}."
elsif x == 25
  puts "x também pode ser igual a #{x}."
else 
  puts "Número errado: #{x}."
end

puts "#{x.class}"

