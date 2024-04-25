# FIND THE MEDIAN OF TWO SORTED ARRAY
def find_median array1, array2
    merge = []
    first = 0
    second = 0
    while(first < array1.length && second< array2.length)
        if array1[first] < array2[second]
            merge << array1[first]
            first+= 1
        else
            merge << array2[second]
            second +=1
        end
    end
    while(first < array1.length)
        merge << array1[first]
        first+= 1
    end

    while(second < array2.length)
        merge << array2[second]
    end
    if merge.length % 2 == 0
        median = (merge[(merge.length / 2) - 1] + merge[merge.length / 2]) / 2.0
    else
        median = merge[merge.length/2]
    end

     return median
end

array1 = [1,3]
array2 = [2]
p find_median(array1,array2)