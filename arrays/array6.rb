# Find the majority element in the array. A majority element in an array A[] of size n is an element that appears more than n/2 times (and hence there is at most one such element). 

# Examples : 

# Input : A[]={3, 3, 4, 2, 4, 4, 2, 4, 4}
# Output : 4
# Explanation: The frequency of 4 is 5 which is greater than the half of the size of the array size. 

# Input : A[] = {3, 3, 4, 2, 4, 4, 2, 4}
# Output : No Majority Element
# Explanation: There is no element whose frequency is greater than the half of the size of the array size.
    def find_majority_element(array)
        array_length = array.length
        majority_element = array.tally.select{|key,value| value >= array_length/2}
        if majority_element.length != 0
            return majority_element.keys.first
        end        
        return "no majority element"
    end

array = [8, 3, 4, 2]
p find_majority_element(array)