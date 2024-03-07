def total_product(array)
    total = 1
    array.each do|num|
        total *= num
    end
    return total
end

def product_each_element(array)
   total = total_product(array)
   each_element_product = []
   array.each do |num|
    new_product = total/num
    each_element_product << new_product
   end
  return each_element_product 
end

array = [7,3,2,4]
p product_each_element(array)