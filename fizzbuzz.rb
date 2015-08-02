def fizzbuzz(num)
  if num % 15 == 0
    "FizzBuzz"
  elsif num % 5 == 0
    "Buzz"
  elsif num % 3 == 0    
    "Fizz"
  else
    nil
  end
end

# fizzbuzz(15)

# 1. We expect fizzbuzz(3) to return "Fizz"
# 2. We expect fizzbuzz(5) to return "Buzz"
# 3. We expect fizzbuzz(15) to return "FizzBuzz"
# 4. We expect fizzbuzz(4) to return nil or nothing or "" 