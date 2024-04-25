# array = [1,2,3,4,5]
# hash = {a:1, b:2}
# p array.select{|num| num==10}
# p array.keep_if{|num| num==4}
# hash.select{|key,value| p key }

def prime?(num)
    return false if (num == 1 || num == 0)
    return true if num == 2
    (2..Math.sqrt(num)).each do |i|
        return false if num % i == 0
    end
    return true
end

array = [1, 2, 3, 4, 5, 6, 7, 8, 9, 11, 13]
p array.select { |num| prime?(num) }
