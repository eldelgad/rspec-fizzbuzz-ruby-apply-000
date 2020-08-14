# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this

def fizzbuzz (int)

  if int % 3 == 0 && int % 5 == 0
     puts "FizzBuzz"
     
#Outputs "FizzBuzz" because the respec test number (15) is divisible by (3) & (5)
     
  elsif int % 3 == 0
     puts "Fizz"
     
#Outputs "Fizz" because the respec test number (3) is divisible by (3)
     
  elsif int % 5 == 0
     puts "Buzz"
     
#Outputs "Buzz" because the respec test number (15) is divisible by (3) & (5)
    
   end
end