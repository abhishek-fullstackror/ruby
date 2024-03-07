def all_right_greater(a)
    right_greter = []

    greater = a.last
    a.reverse_each do|num|
       if num > greater
        right_greter.push(num)
        greater = num
       end
    end
    return right_greter.reverse
end

a = [2, 4, 3, 29, 14, 10, 11]
p all_right_greater(a)