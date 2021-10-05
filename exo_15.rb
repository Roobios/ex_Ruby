print "Combien d'étages veux-tu pour ta pyramide?"

nb=gets.chomp.to_i

until nb.between? 1, 25 do
    print "Veuillez choisir un nombre entre 1 et 25: "
    nb = gets.chomp.to_i
end

puts "Voici la pyramide :"

nb.times do |i|
    puts "#"*(i+1)
end