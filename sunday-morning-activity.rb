
# day will be a string of the day of the week
#when I invoke #print_routine, Iwant to see a printed
# routine for the day , rgarding wake up tie, whether, to
#go to work 
#If a class has a question mark it returns a boolean value


def print_routine(day)
  wake_up_time(day)
 
end

def wake_up_time (day)
  if day.downcase.start_with? "s"
    puts "wake up at 1AM"
  else
    puts "wake up at 6AM"
  end
end


def go_to_work(day)
  if !day_downcase.start_with? "s"
puts "wake up at 6 AM"
else 
  puts "wake up at 11 AM"
end 
end 

require "pry"
def bedtime(day)
  if day.downcase.start_with? "t"
    puts "go to bed at 10pm"
  else 
    puts "got to bed 2AM"
  end
end 
binding.pry
puts "goodbye"






