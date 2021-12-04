num_max = 100

def fizzbuzz(num)
        if num % 3 == 0 && num % 5 == 0
          return 'FizzBuzz'
        elsif num % 3 == 0
          return 'Fizz'
        elsif num % 5 == 0
          return 'Buzz'
        else
          return num
        end
end

i = 0
num_max.times do
    i+= 1
    puts fizzbuzz(i)
end