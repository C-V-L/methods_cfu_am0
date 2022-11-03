# Defining Our Own Methods
# 1: Write a method named greeting that prints out a general greeting to someone

def spanish_greeting
    "Hola, Amigo"
end
p spanish_greeting

# What is the return value of your method?
# "Hola, Amigo"

# How many arguments did you pass your method?
# Zero arguments were passed.



#2: Write a method named custom_greeting that prints out a greeting WITH a specific name.

def custom_greeting(name)
    "Hola mi amigo/a, #{name}"
end

p custom_greeting("Kaitlyn")

# What is the return value of your method?
# The return value is the greeting with whatever str is entered into the name argument
# How many arguments did you pass your method?
# One
# What data type was your argument(s)?
# Str



#3: Write a method named square that takes in one number, and returns the square of that number

def square_number(num)
    num ** 2
end

p square_number(5)

# What is the return value of your method?
# The return value is num squared
# How many arguments did you pass your method?
# One
# What data type was your argument(s)?
# Int




#4: Write a method named greet_person that takes in 3 strings, a first, middle, and last name, and print outs the sentence of the entire string

def greet_person(first_name,middle_name,last_name)
    "Hola, #{first_name} #{middle_name} #{last_name}. Que tal?"
end

p greet_person("Conner","Davis","Van Loan")

# What is the return value of your method?
# Hola, Conner Davis Van Loan. Que Tal?

# How many arguments did you pass your method?
# Three. Each str is an arguement.
# What data type was your argument(s)?
# Str

