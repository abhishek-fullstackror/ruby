a = [1,2,3,4,[34,45,345], 4, 5,[3453,5464]]
# p a.flatten
results = []

def flatten_array(array, results)
    array.each do |num|
        if num.is_a?(Array)
            flatten_array(num, results)
        else
            results << num
        end
    end
    return results
end
results = flatten_array(a, results  )
p results

# def flatten(array)
#     new_array = []
#     array.each do|num|
#      if num.is_a?(Array)
#        new_array += flatten(num)
#      else
#          new_array << num
#      end
#     end
#     return new_array
# end
# array = [[1,2,4], [9,10],  [3,4],6]
# p flatten(array)



# User.group(:email).having(COUNT(:email) >= 2)
# User.group(:email).having('COUNT(email) >= 2')
