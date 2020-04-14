def fizzbuzz(num)
  1.upto(num).each do |x|
    if (x % 3 == 0) && (x % 5 == 0)
      puts "FizzBuzz"
    elseif (x % 5 ===0)
      puts "Buzz"
    else (x % 3 === 0)
      puts "Fizz"
