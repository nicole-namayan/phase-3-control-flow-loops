def happy_new_year
  # your code here
    count = 10
    while count > 0
      puts count
      count -= 1
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
      "Bizz"
    else
      num
    end
  end

def fizzbuzz_printer
  # your code here
    (1..100).each do |num|
      if num % 3 == 0 && num % 5 == 0
        puts "FizzBuzz"
      elsif num % 3 == 0
        puts "Fizz"
      elsif num % 5 == 0
        puts "Buzz"
      else
        puts num
      end
    end
end

def reverse_string(str)
  # your code here
    reversedStr = ""
    index = str.length - 1
  
    while index >= 0
      reversedStr += str[index]
      index -= 1
    end
  
    reversedStr
  
end  
