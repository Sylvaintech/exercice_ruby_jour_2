puts "Un nombre entre 1 et 25"
nb = gets.chomp.to_i

nb.times do |i|
    (i+1).times do |i|
        print "#"
    end
    print "\n"

end

