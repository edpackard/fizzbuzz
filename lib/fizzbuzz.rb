def fizzbuzz(number)
  if number == 15
      'fizzbuzz'
  elsif (number % 3).zero?
    'fizz'
  elsif (number % 5).zero?
    'buzz'
  else
    number
  end
end