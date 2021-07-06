puts "Quel est ton année de naissance"
année = gets.chomp.to_i

(2021-année+1).times do |i|
    puts (année+i)
    puts "tu avais #{i} ans"
end