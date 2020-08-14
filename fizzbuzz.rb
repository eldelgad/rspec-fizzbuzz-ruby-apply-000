# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this

def fizzbuzz (int)

  if int % 3 == 0 && int % 5 == 0
     puts "FizzBuzz"
     
#returns "FizzBuzz" when the number is divisible by 3 and 5
     
  elsif int % 3 == 0
     puts "Fizz"
     
#prints "Fizz" because the respec test number (3) is divisible by (3) | 3 / 3 = 1
     
  elsif int % 5 == 0
     puts "Buzz"
     
#prints "Buzz" because the respec test number (5) is divisible by (5) | 5 / 5 = 1
    
   end
end

#returns nil when the number is not divisible by 3 or 5