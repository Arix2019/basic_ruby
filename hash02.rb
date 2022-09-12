
def hash01()
    nomes = ["Anna", "Ruth", "Claire", "Elena"]
    nomes.each do |n| 
        puts "#{n}"
    end
end

def hash02()
    nomes = [name: "Anna", age: 26, email: "Claire", phone: 1155585]
    
    nomes.each { |keys, values| puts "k: #{keys}, v: #{values}" }

end





hash02()