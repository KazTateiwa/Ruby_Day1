# for loops
# .times
# arr.each
# .map

x = 1
while x <= 20
  puts x
  x+=1
end

x = 20
while x >= 1
  puts x
  x-=1
end

# x = 1
# do puts x
#   while x <= 20
#     x+=1
#   end
# end

#-------------------------------
def validator(x)
  if x > 0 && x < 11
    puts "Valid"
  else
    puts "Invalid"
  end
end

validator(7)
#-----------------------------
def fizz_buzz
  x = 1
  while x <= 100
    if x % 15 == 0
      puts "FizzBuzz"
      x+=1
    elsif x % 5 == 0
      puts "Buzz"
      x+=1
    elsif x % 3 == 0
      puts "Fizz"
      x+=1
    else
      puts x
      x+=1
    end
  end
end
#-----------------------------
def sum_these_numbers(a,b)
  puts a + b
end

def is_even(y)
  if y % 2 == 0
    puts "True"
  else
    puts "False"
  end
end
#---------------------------------
words = ["bird", "cat", "dog", "lion"]

words.each.map do |e|
e.upcase
end
#........OR..........#
words.map {|e| e.upcase }

#---------------------------------------

def method_1
 puts method_2(4,3) * 2
end

def method_2(a,b)
  a + b
end

#----------------Valid Date-----------------------
def date_validator
  print "What is the month(mm)? "
  month = gets.chomp
  print "What is the day(dd)? "
  day = gets.chomp
  print "What is the year(yyyy)? "
  year = gets.chomp
    if month.to_i == 1 || month.to_i == 3 ||month.to_i == 5 || month.to_i == 7 || month.to_i == 8 || month.to_i == 10 || month.to_i == 12 && (day.to_i >= 1 && day.to_i <= 31)
      print "#{month}.#{day}.#{year} is a valid date"
      # print "#{month}.#{day}.#{year} is a valid date"
    elsif month.to_i == 4 || month.to_i == 6 || month.to_i == 9 || month.to_i == 11 &&
      (day.to_i >= 1 && day.to_i <= 30)
      print "#{month}.#{day}.#{year} is a valid date"
    elsif month.to_i == 2 && (day.to_i >= 1 && day.to_i <= 28)
      print "#{month}.#{day}.#{year} is a valid date"
    elsif month.to_i == 2 && day.to_i == 29 && (year.to_i % 4 == 0 && year.to_i % 100 != 0)
      print "#{month}.#{day}.#{year} is a valid date"
    elsif month.to_i == 2 && day.to_i == 29 && (year.to_i % 4 == 0 && year.to_i % 100 == 0 && year.to_i % 400 == 0)
      print "#{month}.#{day}.#{year} is a valid date"
    else
      print "#{month}.#{day}.#{year} is not a valid date"
    end
end

#---------------Rock Paper Scissors----------------

def rps_game
  print "What do you choose?  Rock, paper or scissors?"
  user_1 = gets.chomp
  print "What do you choose?  Rock, paper or scissors?"
  user_2 = gets.chomp
    
end
