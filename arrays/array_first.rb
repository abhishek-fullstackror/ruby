    def sort_array(a)
        if a.length <= 1
            return a
        end
        pivot = a.first
        left,right = a[1..-1].partition{|num| num <pivot}
        return sort_array(left) + [pivot] + sort_array(right)
    end
    
    a = [7,6,1,9]
    p sort_array(a)