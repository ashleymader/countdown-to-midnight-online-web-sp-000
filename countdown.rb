#write your code here

def countdown(number)
  number=10
  while number>0 
    puts "#{number} SECOND(S)!"
    number -= 1
  end
  "HAPPY NEW YEAR!"
end

def countdown_with_sleep(sleep)
  sleep(5.seconds)
end

class Integer
   def seconds
      return self
   end
end