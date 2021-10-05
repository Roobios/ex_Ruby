print "Je dois compter jusqu'à combien?"
nb = gets.chomp.to_i

nb.times do
    nb = nb - 1
    puts "#{nb}"
end