def number(number)
  if number % 3 == 0
    return 'FizzBuzz' if number % 5 == 0
    'Fizz'
  elsif number % 5 == 0
    'Buzz'
  else
    number
  end
end

puts 'Silahkan masukkan angka yang anda inginkan:'
input_number = gets.to_f
puts number(input_number)
