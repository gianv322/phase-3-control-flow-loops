def happy_new_year
  counter = 10
  until counter < 1
    puts "#{counter}"
    counter -= 1
  end
  puts "Happy New Year!"       
end

# No need to modify this code! Use this to implement the fizzbuzz_printer method.
def fizzbuzz(num)
  if num % 3 == 0 && num % 5 == 0
    "FizzBuzz"
  elsif num % 3 == 0
    "Fizz"
  elsif num % 5 == 0
    "Buzz"
  else
    num
  end
end

def fizzbuzz_printer
  counter = 0
  until counter == 100
    puts "#{counter}"
    counter += 1
    if counter == 3
      puts "Fizz"
    end
      if counter == 5
      puts "Buzz"
    end
  end
end

def reverse_string(str)

end
