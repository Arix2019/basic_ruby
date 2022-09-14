# herança/polimorfismo
class Animal 
	attr_reader :nome

	def initialize(nome) 
		@nome = nome
	end
end


class Cachorro < Animal 
	attr_reader :raca

	def initialize(nome,raca) 
		super(nome)
		@raca = raca
	end
end


animal01 = Cachorro.new("Ted", "German Shepard")
puts "Nome: #{animal01.nome}\nRaça: #{animal01.raca}"