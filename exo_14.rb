mail=[]
i=1
50.times do
    mail[i]="bgdu#{i}@gmail.com"
    if i%2== 0
        puts mail[i]
    end
    i= i+1
end