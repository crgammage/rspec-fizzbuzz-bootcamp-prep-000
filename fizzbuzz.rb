def fizzbuzz(num)
    if (num % 3 == 0) && (num % 5 == 0)
      return "FizzBuzz"
    elseif (num % 5 == 0)
      return "Buzz"
    else
      return "Fizz"
    end
  end
