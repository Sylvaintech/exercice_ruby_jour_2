puts "Quel est ton année de naissance"
année = gets.chomp.to_i

(2021-année).times do |i|
    puts (année+i)
end
