dem = 0
for i in 2..100 do
    for j in 1..i do
        if i%j == 0
            dem+=1
        end
    end
    if dem == 2
        puts i
    end
    dem = 0
end