for i in 1..100 do
    print i
    if i%2 == 0 && i%3 == 0 
        puts " FizzBuzz"
    elsif i%2 == 0
        puts " Fizz"
    elsif i%3 == 0
        puts " Buzz"
    else
        puts " "
    end
end
