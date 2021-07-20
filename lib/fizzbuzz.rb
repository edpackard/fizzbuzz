def fizzbuzz(number)
  if !number.is_a?(Integer)
    puts "Please enter an integer"
  elsif (number % 3).zero? && (number % 5).zero?
    'fizzbuzz'
  elsif (number % 3).zero?
    'fizz'
  elsif (number % 5).zero?
    'buzz'
  else
    number
  end
end