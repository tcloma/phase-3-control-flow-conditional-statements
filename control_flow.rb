def admin_login(username, password)
  if username.downcase == 'admin' && password == '12345'
    'Access granted'
  else
    'Access denied'
  end
end

p 'Problem 1: ',admin_login('sudo','12345')

def hows_the_weather(temperature)
  if temperature > 85
    "It's too dang hot out there!"
  elsif temperature < 65 && temperature > 40
    "It's a little chilly out there!"
  elsif temperature < 40
    "It's brisk out there!"
  else 
    "It's perfect out there!"
  end
end

p 'Problem 2: ', hows_the_weather(100)

def fizzbuzz(num)
  if num % 3 == 0 && num % 5 == 0
    'FizzBuzz'
  elsif num % 3 == 0
    'Fizz'
  elsif num % 5 == 0
    'Buzz'
  else
    num
  end
end

puts 'Problem 3: ', fizzbuzz(30)

def calculator(operation, num1, num2)
  case operation
    when '+' then num1 + num2
    when '-' then num1 - num2
    when '*' then num1 * num2
    when '/' then num1 / num2
    else 'Invalid operation!'
  end
end

puts 'Problem 4: ', calculator('a',10``,2)