# Método reader
class Aluno
	attr_reader :nome, :idade
	@sobrenome

	def initialize(nome, idade)
		@nome = nome
		@idade = idade
	end

	def mostrar_dados 
		puts "Nome: #{@nome} #{@sobrenome}\nIdade: #{@idade}"
	end

	def adic_sobrenome(last_name) 
		@sobrenome = last_name
	end
end

aluno1 = Aluno.new("Aninha", 28)
aluno1.adic_sobrenome("Krause")

aluno2 = Aluno.new("Rose", 32)
# aluno1.adic_sobrenome("Mary")


aluno1.mostrar_dados()
puts ""
aluno2.mostrar_dados()

