require 'set'
# # a = [1,2,3,3,4]
# # # a_new= [a,nil, 2, nil, 3, nil, 4 ,nil]
# # p a.flat_map{|num| [num, nil]}
# s = "abacsdewdfwed"
# p s.chars
# hash = Hash.new(0)
# s.chars.each do|char| 
#     unless hash[char].zero?
#        hash[char] = hash[char]+1
#     else
#         hash[char] = 1
#     end
# end

# p hash.select{|k,v|  v >1}
# a = 0
# b = 1
# p a.zero?
# p b.zero?

# p s.chars.tally.select{|k,v| v > 1}

# a =  [2,2,2,2,1]
# p a.uniq
# p a&a
#  set = Set.new
#  a.each{|num| set.insert(num)}
#  p set
# p a.to_set
# p a.select{|num| num ==2}
# p a.include?(5)
# p a.include?(1)
# a = ["hello", "b"]
# p a.include?("b")
a = [45,23,1,321,213]
p a.any?{|num| num>300}