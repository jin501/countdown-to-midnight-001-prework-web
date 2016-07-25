#write your code here

def countdown(number)
  while number > 0
    puts "#{number} SECOND(S)!"
    number -= 1
  end
  "HAPPY NEW YEAR!"
end

countdown(10)


def countdown_with_sleep(integer)
  phrase = "#{integer} SECOND(S)!"
  puts phrase
  while integer > 0
    sleep 1
    puts phrase
    integer -= 1
  end
end
