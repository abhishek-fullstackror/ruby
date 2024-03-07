# Write a Ruby function to invert a hash, 
# where keys become values and values become keys. 
# Assume that the values in the original hash are unique.
h = {a: 2, b:3, d: 52}
# p h.invert

new_hash = {}
h.each do|key,value|
    new_hash.store(value,key)
end
p new_hash