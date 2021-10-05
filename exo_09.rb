print "Quelle est ton année de naissance?"
nb = gets.chomp.to_i

while nb <= 2021
    puts "#{nb}"
    nb = nb +1
end