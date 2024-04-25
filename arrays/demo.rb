s = "AAABCCCDDE"
hash = Hash.new(0)
s.each_char{|char| hash[char] +=1}
p hash