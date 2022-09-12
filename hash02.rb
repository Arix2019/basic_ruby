
def hash01()
    nomes = ["Anna", "Ruth", "Claire", "Elena"]
    nomes.each do |n| 
        puts "#{n}"
    end
end


def hash02()
    nomes = {name: "Anna", age: 26, email: "Claire", phone: 1155585}
    
    nomes.each do |key, value|
      puts "#{key}: #{value}"
    end

end


hash01()
hash02()
