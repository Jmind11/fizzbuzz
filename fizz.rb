1.upto(100) do |i|
      if  i % 5 == 0 and i % 8 == 0
        puts "FizzBuzz"
      elsif i % 5 == 0
        puts "Buzz"
      elsif i % 8 == 0
        puts "Fizz"
      else
        puts i
      end
    end