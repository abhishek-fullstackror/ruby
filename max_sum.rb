# def max_sum(a)
#     best = a.first
#     a.each do|num|
#       sum =0
#       a.each do|num2|
#       sum = [sum+num2, num2].max
#       best = [best, sum].max
#       end
#    end
   
#    return best
# end

def max_sum(a)
    best = a.first
    sum =0
    a.each do|num|
      sum = [num+sum, num].max
      best = [best,sum].max
   end
   
   return best
end
a = [-1,2,-3,5,4,3,-1]
p max_sum(a)