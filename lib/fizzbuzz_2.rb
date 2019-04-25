def fizzbuzz(number)

divisible = fizz(number) || buzz(number)


  case divisible
  when 5
    "buzz"
  when 3
    "fizz"
  else
    number
  end
end

def fizz(number)
  if number % 3 == 0
    return 3
  end
end

def buzz(number)
  if number % 5 == 0
    return 5
  end
end
