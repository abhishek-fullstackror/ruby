# x = ["a",10, "b",20]
# hash = {}
# x.each_slice(2){|key,value| hash.store(key,value)}
# p hash

x = [{"a" => 10}, {"b" =>20}, {"c" => 30}]
all_keys = []
all_values = []
x.map{|hash| all_keys << hash.keys.first; all_values << hash.values.first }
p all_keys
p all_values



