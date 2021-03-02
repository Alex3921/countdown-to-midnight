#write your code here

def countdown(n)
  while n > 0
    puts "#{n} SECOND(S)!"
    n -= 1
    return "HAPPY NEW YEAR!" if n == 0
  end
end


def countdown_with_sleep(n)
    while n > 0
      puts "#{n} SECOND(S)!"
      n -= 1
      sleep(1)
      return "HAPPY NEW YEAR!" if n == 0
    end  
  end    


countdown(10)
countdown_with_sleep(10)



