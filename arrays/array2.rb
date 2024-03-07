def find_second_max(a)
    max= 0
    second_max = 0
    a.each do|num|
        if num > max
            second_max = max
            max = num
        end
    end
    return second_max
end

a = [1,2,3,4,5]
p find_second_max(a)