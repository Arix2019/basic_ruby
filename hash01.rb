# https://ruby-doc.org/core-3.1.2/String.html

def func01()
    s = "olar"

    print s.sub(/[aeiou]/, '*') # -> *lar
    puts ""
    print s.gsub(/[aeiou]/, '*') # -> *lar
end

# -> hash
def livraria()
    livros = {}
    livros["O Senhor dos Anéis"] = :bom
    livros["50 tons de cinza"] = :razoavel
    livros["Cores Vivas"] = :mediocre
    livros["Crepusculo"] = :ruim

    puts "Opinião sobre o livro: #{livros["50 tons de cinza"]}"
    puts "Opinião sobre o livro: #{livros["O Senhor dos Anéis"]}"
    puts "Número de livros: #{livros.length}"
    puts "Keys: #{livros.keys}"
    puts "Values: #{livros.values}"
    puts "Todos os livros: #{livros}"

    classificacoes = Hash.new {0}
    
    livros.values.each { |classificacao|
        classificacoes[classificacao] += 1
    }

    puts classificacoes

end


# repetição
def rep()
    # 4.times {print "Olar "}
    5.times { |vez|
        puts vez
    }
end

# func01()
livraria()
# rep()