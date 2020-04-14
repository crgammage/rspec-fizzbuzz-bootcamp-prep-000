def fizzbuzz(int)
  it "returns 'Fizz' when the number is divisible by 3" do
    if int % 3 === 0
      "Fizz"
    end
  elseif int % 5 === 0
      "Buzz"
  end
