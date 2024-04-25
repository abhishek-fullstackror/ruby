class Array
    def custom_map
        array = []
        self.each do|i|
           array.push(block_given? ? yield(i)  : i) 
        end
        return array
    end
end

array = [1,2,3,4,5]
p array.custom_map{|i| i+5}