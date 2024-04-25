class Array
    def custom_map
        map = []
        self.each do|i|
            map.push(block_given? ? yield(i) : i)
        end
        return map
    end
end
array = [9,6,5,4,2]
p array.custom_map{|i| i*2}