print "Quelle est ton année de naissance?"

nb = gets.chomp.to_i
année = nb

while nb <= 2021
    if (2021-année)/2 != 2021-nb
        puts "Il y a #{2021-nb} ans, tu avais #{nb-année} ans."
    else
        puts "Il y a #{2021-nb} ans, tu avais la moitié de l'âge que tu as aujourd'hui."
    end
    nb = nb +1
end