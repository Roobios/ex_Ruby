print "Je dois compter jusqu'à combien?"
nb = gets.chomp.to_i

nb.times do |i|
    i = i +1
    puts "#{i}"
end