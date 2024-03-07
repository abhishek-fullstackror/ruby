def merge_array(a1,a2)
    i= 0
    j =0
    merged_array = []
    while(i < a1.length && j < a2.length)
        if(a1[i]< a2[j])
          merged_array << a1[i]
          i= i+1
        else
            merged_array << a2[j]
            j = j+1
        end
    end

    if(i < a1.length)
        # merged_array << a1[i]
        # i = i+1
        merged_array.concat(a1[i..-1])
    end
    if(j < a2.length)
        # merged_array << a2[j]
        # j = j+1
        merged_array.concat(a2[j..-1])
    end
    return merged_array
end

a1 = [1,5,8]
a2 = [2,9,11]
p merge_array(a1,a2)
# [1, 2, 5, 8, 9, 11]
