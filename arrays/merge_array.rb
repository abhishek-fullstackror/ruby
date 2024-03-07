# Given two sorted arrays, write a function to merge them into a single sorted array.
a = [ 1,2,3 ]
b = [ 78, 89,99 ]
merged_array = []
i = 0
j = 0

while(i < a.length && j < a.length)
    if(a[i] < b[j])
        merged_array << a[i]
        i = i+1
    else
        merged_array << b[j]
        j = j+1
    end
end