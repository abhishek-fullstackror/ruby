# Given an array of N non-negative integers arr[] representing an elevation map where the width of each bar is 1, 
# compute how much water it is able to trap after raining.
# Input: arr[]   = {3, 0, 2, 0, 4}
# Output: 7
# Explanation: Structure is like below.
# We can trap “3 units” of water between 3 and 2,
# “1 unit” on top of bar 2 and “3 units” between 2 and 4.

def trap(height)
    n = height.length
    left = 0
    right = n - 1
    res = 0
    max_left = 0
    max_right = 0
  
    while left <= right
      if height[left] <= height[right]
        if height[left] >= max_left
          max_left = height[left]
        else
          res += max_left - height[left]
        end
        left += 1
      else
        if height[right] >= max_right
          max_right = height[right]
        else
          res += max_right - height[right]
        end
        right -= 1
      end
    end
  
    res
  end
  
  arr = [0, 1, 0, 2, 1, 0, 1, 3, 2, 1, 2, 1]
  puts "The water that can be trapped is #{trap(arr)}"
  