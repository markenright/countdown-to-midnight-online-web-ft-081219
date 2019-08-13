#write your code here

def countdown(n)
  while n > 0
  puts "#{n} SECOND(S)!"
  
  n -= 1
end
"HAPPY NEW YEAR!"
  
end


def countdown_with_sleep(n, sleep_time)
  while n > 0
  puts "#{n} SECOND(S)!"
  sleep(sleep_time)
  n -= 1
end
"HAPPY NEW YEAR!"
  
end