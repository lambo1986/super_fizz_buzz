require 'pry'

class SuperFizzBuzz
  def initialize
  end

  def output(num)
    if (num % 3 == 0) && (num % 5 == 0) && (num % 7 == 0)
       'SuperFizzBuzz'
    elsif (num % 3 == 0) && (num % 7 == 0)
       'SuperFizz'
    elsif (num % 5 == 0) && (num % 7 == 0)
       'SuperBuzz'
    elsif (num % 3 == 0) && (num % 5 == 0)
       'FizzBuzz'
    elsif num % 3 == 0
       'Fizz'
    elsif num % 5 == 0
       'Buzz'
    elsif num % 7 == 0
       'Super'
    else 
      num
    end
  end

  def output_range(num1, num2)
    output = []
    for num in num1..num2 do
      if (num % 3 == 0) && (num % 5 == 0) && (num % 7 == 0)
       output << 'SuperFizzBuzz'
      elsif (num % 3 == 0) && (num % 7 == 0)
       output << 'SuperFizz'
      elsif (num % 5 == 0) && (num % 7 == 0)
       output << 'SuperBuzz'
      elsif (num % 3 == 0) && (num % 5 == 0)
       output << 'FizzBuzz'
      elsif num % 3 == 0
       output << 'Fizz'
      elsif num % 5 == 0
       output << 'Buzz'
      elsif num % 7 == 0
       output << 'Super'
      else 
       output << "#{num}"
      end
    end
     output
  end
end
