# Implement a function to rotate an array by a given number of steps.
def rotate(a, step)
    n = a.length
    step = step % n
    step.times do
        temp = a.pop
        a.unshift(temp)
    end
    return a
end
a = [1,2,3,4,5]
step = 2
p rotate(a,step)