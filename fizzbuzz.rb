# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this
def fizzbuzz(input)

  if input % 15 == 0
    "FizzBuzz"
  elsif input % 3 == 0
    "Fizz"
  elsif input % 5 == 0
    "Buzz"
  else return nil
  end

end
