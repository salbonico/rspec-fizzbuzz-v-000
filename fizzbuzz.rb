# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this
def fizzbuzz

  if input % 15 == 0
    puts "Fizzbuzz"
  elsif input % 3 == 0
    puts "Fizz"
  elsif input % 5 == 0
    puts "Buzz"
  else return nill
  end

end
