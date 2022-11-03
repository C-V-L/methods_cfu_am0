# =================================
# PART 1

# Define a variable that stores a string

#  call upcase on the variable, print it out
#  call downcase on the variable, print it out
#  call reverse on the variable, print it out
#  call length on the variable, print it out

yosemite = 'best climbing on earth'

p yosemite.upcase
p yosemite.downcase
p yosemite.reverse
p yosemite.length





# =================================
# PART 2

user_name = "coco_11am"
last_login = "12/09/2021"

# 1: In the Ruby Docs for String methods (https://ruby-doc.org/core-3.1.0/String.html), find 4 methods you have not yet used and call them on one of the variables above. Between reading the documentation and reading the output from calling the methods, make sense of what they do. 
  # Write the methods out on the lines below, with an explanation in your own words of how they work.

p user_name.chop
  # .chop will remove the last charater of the str
p user_name.empty?
# .empty checks to see if an str contains anything. If it is blank it will print true.
p last_login.eql?("12/09/2021")
# .eql will check if the str equals a argument. True if yes, false if no.
p user_name.squeeze
# .squeeze will replaces runs of the same chararter are changed to a singular character.


# 2: Do some research (either testing out with your own code or Googling) to build an understanding of what the `!` does, when at the end of a method name. Show your understading by providing an example and writing an explanation.

# My understading of the '!' function is that it will incicate whether or not the method was used. If the method was executed, it will show the output. If the method did not return a value, it will print `nil` to indicate that nothing changed.

p user_name.squeeze!
# When running this code, the squeeze function is performed because there are consecutive "1"s in the str.
p user_name.squeeze!
# However when run a second time, we get a `nil` print because the previous squeeze removed the consecutive characters and we were left with user_name having no consecutive charaters.

