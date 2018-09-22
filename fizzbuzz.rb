def fizzbuzz(int)
  if int % 3 == 0   
    fizzbuzz(3) = "Fizz"
    print fizzbuzz(3)
  end
  
  elsif int % 5 == 0 
    fizzbuzz(5) = "Buzz"
    print fizzbuzz(5)
    
  else 
    ArgumentError
  end
end