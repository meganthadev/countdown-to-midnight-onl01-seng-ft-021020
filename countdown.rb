#write your code here
x = 10
def countdown(x)
  while x > 0 
  puts "#{x} SECOND(S)!"
  x -= 1
 end
 return "HAPPY NEW YEAR!"
end


def countdown_with_sleep(n)
  n = 12 
  while n > 0
   sleep 1 
   puts "#{n} SECOND(S)!"
   n -= 1
 end 
  "HAPPY NEW YEAR"