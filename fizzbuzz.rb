def fizzbuzz(num)
    if (num % 3 == 0) && (num % 5 == 0)
      puts "FizzBuzz"
    elseif (num % 5 == 0)
      puts "Buzz"
    else
      puts "Fizz"
    end
  end
