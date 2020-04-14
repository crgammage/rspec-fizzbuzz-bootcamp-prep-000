it "returns 'Fizz' when the number is divisible by 3" do
    if int % 3 === 0
      puts "Fizz"
  elseif int % 5 === 0
      puts "Buzz"
    else int % 5 || 3 === 0
      puts "FizzBuzz"
    end
  end
