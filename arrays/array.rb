# ADD THE ELEMENT ON EXISTING ARRAY FIRST, LAST AND MIDLLE

# a = [1,2,332]
# # p a
# a << 4
# a.push(7)
# a.unshift(9)
# # p a
# a.pop
# # p a
# a.shift
# p a
# a.delete(332)
# p a
# a.delete_at(0)
# p a

# a = [1,2,3]
#  a.map{|num| p num}
# Given an array of integers, write a Ruby function to find the maximum product of two integers in the array.
# def max_product(a)
#     maxi = 0
#    a.combination(2).map do|first, second|
#     if maxi < (first*second)
#         maxi = first*second
#     end
#    end
#    return maxi
# end


def max_product(a)
    maxi = 0
   a.each_with_index do|first, i|
    a[i+1..-1].each do|second|
    if maxi < (first*second)
        maxi = first*second
    end
end
   end  
   return maxi
end
a = [7,6,9]
p max_product(a)

