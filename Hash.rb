# hash = {"name" => "abhishek"}
# h2 = {:name => "abhishek"}
# h3 = {name: "abhishek", class: "MCA", salary: "50k"}
# p h3
# p h3[:salary]
# # 
# hash = Hash.new(0)
# h2 = Hash.new
# p hash
# p hash.default
# p h2.default

# hash = {a: 2}
# p hash[:a]
# p hash[:b]
# hash = {a: 2}
# p hash.store(:a, 5)
# p hash
h1 = {a: 3}
h2 = {a: 3}

# p h1== h2
# p h1.default
# h1.default = 0
# p h1.default
 p h1.eql?(h2)
 p h1 ==h2
  sy1 = :salary
  sy2 = :salary
p h1.key(3).equal?(:a)
p sy1.equal?(sy2)