def fizzbuzz(int)
  if int % 3 == 0   
    fizzbuzz(3) == "Fizz"
    print fizz_3
  end
  
  elsif int % 5 == 0 
    fizzbuzz(5) == "Buzz"
    print fizz_5
    
  elsif int % 3 == 0 && int % 5 == 0 
    fizzbuzz(15) == "FizzBuzz"
    print fizz_15
    
  else 
    print nil
  end
end