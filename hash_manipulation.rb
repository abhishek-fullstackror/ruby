# Write a Ruby function that takes two hashes as input and merges them, 
# returning a new hash with the combined key-value pairs. 
# If there are any duplicate keys, the values should be combined into an array.

def merge_hash(h1,h2)
    merged_hash = h1.dup
    h2.each do|key,value|
        if merged_hash.has_key?(key)
            value_array = []
            value_array << merged_hash[key] << value
            merged_hash[key] =  value_array
            value_array = nil
        else
            merged_hash.store(key,value)
        end
    end
    return merged_hash
end

h1 = {a: 2, b:3, c:4}
h2 = {c:3, d:4, e:6}
p merge_hash(h1,h2)



