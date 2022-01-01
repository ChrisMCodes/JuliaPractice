# This is my Hello World project for Julia.
# Nothing exciting yet, but hopefully more to come!

name = "world"
println("Hello, ", name)


# For posterity: here's the type function in Julia

typeof(name)


# And some of the arithmetic operators

this_adds = 3 + 7
this_subtracts = this_adds - 4
this_multiplies = this_subtracts * 2
this_divides = this_multiplies / 6
this_raises_to_a_power = this_divides ^ 5
leftovers = this_raises_to_a_power % 3


# Here is some conversion

days = 365
days_float = convert(Float64, days)

# Just playing with some strings

s1 = "I am a string"
# Just as in Python, 
# the below allows you to use double quotes within strings.
#
# Unlike Python, you can NOT make strings with single quotes
#
s2 = """I am also a string"""


# $ is used to insert existing variables into a string.
# Let's rewrite the first bit of code...

name = "world"
println("Hello, $name!")

# And lets  have some fun with numeric operations
ans = 42
println("You are $(ans - 9) years old!")

# And some operations with variables
num_cats = 3
num_paws = 4
println("You have $num_cats cats. Each cat has $num_paws. That's $(num_cats * num_paws) paws!")


# Concatenation
# Example taken from JuliaAcademy
string("How many cats ", "are too many cats?")
string("I don't know, but ", 10, " cats is not too many cats!")

s3 = "How many cats "
s4 = "are too many cats?"
s3*s4
