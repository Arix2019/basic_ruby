
def meses()
mes = "março"

  case mes
  when "janeiro"
    puts "31 dias"
  when "fevereiro"
    puts "28 dias"
  when "março"
    puts "30 dias"
  else
    puts "Sei lá..."
  end
end


#def hash_mes()
#  meses = {mes01: "janeiro", mes02: "fevereiro", mes03: "março"}
#
#  meses.each do |key, value|
#    puts "#{key}:#{value}"
#  end

#end

#hash_mes()
meses()
