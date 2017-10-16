
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



#old
# def fizz_buzz(number)
#  if number % 3 == 0
#    'fizz'
#  elsif number % 5 == 0
#    'buzz'
#  elsif number % 15 == 0
#    'fizz_buzz'
#  elsif number < 1
#    'no valid number'
#  elsif number == number.to_s
#    'Only numbers!'
#  else
#    number
#  end
#end
