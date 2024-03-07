# SORT A ARRAY WITHOUT USING INBUIT FUNCTION AND INPLACE SORT.

def quick_sort(array)
    if array.length <= 1
       return array
    end
    pivot = array[0]
    left, right = array[1..-1].partition{|num| num < pivot}
    return quick_sort(left) + [pivot] + quick_sort(right)
end
array = [2,4,3]
p quick_sort(array)