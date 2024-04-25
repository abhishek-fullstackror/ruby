# REVERSE A ARRAY USE IN PLACE OF
array = [1,2,3,4]
i = 0
j = array.length - 1
    while i < j do
        first = array[i]
        last = array[j]
        array[i]= last
        array[j] = first
        i += 1
        j-= 1
    end
 p array
