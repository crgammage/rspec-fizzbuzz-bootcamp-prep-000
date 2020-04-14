def fizzbuzz(max):
  1.upto(max).each do |n|
    line = ''
    line << 'Fizz' if n % 3 == 0
    line << 'Buzz' if n % 5 == 0
    line = n if line.empty?
    p line
  end
end
