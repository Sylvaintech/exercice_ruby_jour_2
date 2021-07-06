puts "Quel est ton age"
age = gets.chomp.to_i

(age+1).times do |i|
    if (age-i) == i
        puts "Il y a #{i} ans tu avais la moitié de l'age"
    
    else 
    puts "Il y a #{age-i} ans" " tu avais #{i} ans"
    end
    
end