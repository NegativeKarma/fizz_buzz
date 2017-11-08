
def fizz_buzz(number)
  if has_zero_remainder?(number, 15)
    'fizz buzz'
  elsif has_zero_remainder?(number, 5)
    'buzz'
  elsif has_zero_remainder?(number, 3)
    'fizz'
  elsif number == number.to_s
     'only numbers'
  elsif number < 0
     'no valid number'
  else
    number
  end
end

def has_zero_remainder?(number, divider)
  number % divider == 0
end
