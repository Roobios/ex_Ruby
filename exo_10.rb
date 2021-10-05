print "Quelle est ton année de naissance?"

nb = gets.chomp.to_i
année = nb


while nb <= 2021
    puts "En #{nb} tu avais #{nb-année} ans."
    nb = nb +1
end