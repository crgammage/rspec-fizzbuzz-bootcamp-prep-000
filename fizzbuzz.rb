def fizzbuzz(num)
    if (num % 3 == 0) && (num % 5 == 0)
      puts "FizzBuzz"
    elseif (num % 5 == 0)
      puts "Buzz"
    else (num % 3 == 0)
      puts "Fizz"
    end
  end
