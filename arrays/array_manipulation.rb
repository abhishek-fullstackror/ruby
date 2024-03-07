# Implement a Ruby function to rotate an array to the right by a given number of steps.
#  For example, if the array is [1, 2, 3, 4, 5] and the number of steps is 2, the resulting array should be [4, 5, 1, 2, 3]. 

# def rotate_array(a,step)
#     n = a.length
#     rotate_array = []
#     a.each_with_index do|num, i|
#         new_index = (i+step)%n
#         rotate_array[new_index] = num
#     end
#     return a.replace(rotate_array)
# end
def rotate_array(a,step)
    n = a.length
    step = step % n

    step.times do
        temp = a.pop
        a.unshift(temp)
    end
    return a
end
a = [1, 2, 3, 4, 5]
step = 2
p rotate_array(a,step)



