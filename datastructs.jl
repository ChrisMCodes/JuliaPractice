# Some data structures for practice


#
# Dictionaries
#
myphonebook = Dict("Jenny" => "867-5309", "Ghostbusters" => "555-2368")

# To add additional entries
myphonebook["Kramer"] = "555-FILK"

# Same syntax to view value for a given key
println("This is a test: ", myphonebook["Jenny"])

# pop! to delete key
# syntax: pop!(dictionary_name, key)
pop!(myphonebook, "Kramer")

# Dictionaries are not ordered and cannot be indexed!



#
# Tuples
#
myfavoriteanimals = ("cats", "elephants", "giraffes")

# Tuples CAN be indexed
# Julia indexes starting at 1
myfavoriteanimals[1] == "cats"

# Tuples are immutable - they cannot be changed once declared



#
# Arrays
#
# Arrays are both mutable and ordered (can be indexed)

myfriends = ["Ted", "Robyn", "Barney", "Lily", "Marshall"]

myfriends[2]

# Arrays can be updated
myfriends[2] = "Baby Bop"

# push! function to add items
# syntax: push!(array_name, element_to_add_at_end)

fibonacci = [1, 1, 2, 3, 5, 8, 13]
push!(fibonacci, 21)

# And we can remove it with pop! again
pop!(fibonacci)
fibonacci

# Multi-D arrays are just arrays of arrays
# Inner arrays do not have to match in size:
numbers = [[1, 2, 3], [4, 5, 6], [7, 8], [9]]

# rand(n, m) can be used to create a 
# matrix/array-of-arrays
# of n rows and m columns
rand(4, 3)
