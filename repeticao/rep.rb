def laco_for() 
    list = ["banana", "maça", "laranja", "goiaba"]

    dict = {fruta: "banana", carne: "paleta",
        peixe: "corvina", animal: "cachorro"}

    # lista 
    # for x in list
    #     puts x
    # end


    # for x in 1..10 do 
    #     puts x
    # end


    # hash
    for k, v in dict do 
        puts "#{k}:#{v}"
    end
    
end



def laco_while() 
    list = ["banana", "maça", "laranja", "goiaba"]

    # x = 0
    # while x < 10  do 
    #     puts x
    #     x += 1
    # end
    
    count = 0
    while count < list.length do 
        puts "#{count}->#{list[count]}"
        count += 1
    end

end



def times_tabu(num) 

    count = 0
    10.times do 
        puts "#{num} x #{count} = #{num * count}"
        count += 1
    end

end



def laco_loop()
    cont = 0

    loop do
        puts "#{cont} -> Olar"
        if cont == 5
            break
        end
        cont += 1
    end

end
    


def laco_each() 
    fruits = ["banana", "maça", "laranja", "goiaba"]

    elements = {fruta: "banana", carne: "paleta",
        peixe: "corvina", animal: "cachorro"}
        

    # lista
    # cont = 0
    # fruits.each do |fruit| 
    #     puts "#{cont}->#{fruit}"
    #     cont += 1
    # end

    # hash
    elements.each do |key, value|
        puts "#{key}:#{value}"
    end

end


def loop_map() 
    fruits = ["banana", "maça", "laranja", "goiaba"]

    tipo = fruits.map do |tipo|
        tipo + ":fruta"
    end

    puts fruits
    puts "-----------------<-- -->----------------"
    puts tipo

end


# laco_for()
# laco_while()
# times_tabu(5)
# laco_loop()
# laco_each()
loop_map()