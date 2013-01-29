# print "what is your first name? "
# first = gets.chomp
# puts "Your first name is #{first}."
# print "What is your last name? "
# last = gets.chomp
# puts "Your last name is #{last}."
# puts "Your full name is #{first} #{last}."
# space = " "
# fullName = first + space + last
# print "What is your address? "
# address = gets.chomp
# puts "Your full name is #{fullName} and your address is #{address}."
# print "How old are you? "
# age = gets.chomp.to_i

# if age < 21
#   puts "Sorry you can't drink because you are #{21-age} years away from being 21."
# else
#   puts "Congrats, you're old enough to drink!"
# end

# print "Which burough do you live in? "
# burough = gets.chomp

# case burough
# when "manhattan" || "Manhattan"
#   puts "You are a baller"
# when "brookyln" || "Brooklyn"
#   puts "You are a hipster"
# when "queens" || "Queens"
#   puts "You are sad"
# when "bronx" || "Bronx"
#   puts "You are cool"
# when "staten island" || "Staten Island"
#   puts "You are lame"
# else
#   puts "You didn't type in a burough"
# end

# print "What is 2 to the 16th power? "
# answer = gets.chomp.to_i

# while answer != 2**16
#   print "Try again: "
#   answer = gets.chomp.to_i
# end
# puts "You got it!"

# def area(length, width)
#   length*width
# end

# def vol(length, width, height)
#   length*width*height
# end

# # def triangleArea (base, height)
# #   base*height/2
# # end

# def square(x)
#   x*x
# end

# def cube(x)
#   x**3
# end

def nameTagGen(first, last, gender, age)
  if gender == "f"
    if age < 19
      puts "Miss #{first} #{last}"
    else
      puts "Ms #{first} #{last}"
    end
  else
    puts "Mr. #{first} #{last}"
  end
end






