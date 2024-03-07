# Find the numbers in array which are greater than all the elements to the rightside of them
# Input: [2, 4, 3, 29, 14, 10, 11]

array = []
input_array = [2, 4, 3, 29, 14, 10, 11]
right = input_array[-1]
input_array.reverse_each do|num|
    if num > right
        array << num
        right = num
    end
end
p array.reverse