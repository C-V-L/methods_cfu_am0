# Run each line of code below (either from this file or in IRB individually).
#  Then, in a ruby comment, write 1-2 sentences describing what is happening, using ALL the involved vocabulary terms you've learned in this lesson so far.

# EXAMPLE
# The downcase method is called on the string object "Hello World"
# No arguments are passed; downcase has one clear job which is to lowercase all letters that exist in the String
# The return value is "hello world"
"Hello World".downcase

# YOU DO the rest:


p "Hello World".include?("Hello")
# Does "Hello World" contain "Hello"? In this case the return value will be true

p "Hello World".end_with?("Hello")
# Does "Hello..." end with "Hello"? Return value would be false

p "Hello World".end_with?("rld")
# Does "Hello..." end with 'rld'? Return value will be true.

p 12.even?
# Is 12 an even number? Return will be true

p 18.next
# What is the next int after 18? 19 will return.

