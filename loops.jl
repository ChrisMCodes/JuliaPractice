# Loops

# While loop syntax
#
# while True
#     # do something
# end

n = 1

while n <= 100
    println(n * 10)
    n += 1
end




# For loop syntax
# 
# for some_iteration in some_iterable
#     # do something
# end
#
#
# or
#
#
# for n in 1:100
#     # do something
# end
#
#
# It's basically like MATLAB/Octave

m, n = 5, 5
# create an array of zeroes
A = zeros(m, n)

for i in 1:m
    for j in 1:n
        A[i, j] = i + j
    end
end
A

# We can do that a little more simply
# But will create several tables along the way
# as each matrix will grow per iteration

# Notice how matrix comprehension works in Julia
# (it looks just like Python!)

for n in 1:10
    A = [i + j for i in 1:n, j in 1:n]
end
A
