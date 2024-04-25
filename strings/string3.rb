
#  Add numbers from a given string
def numbers_sum_string(string)
    sum = 0
    string.scan(/\d/).map(&:to_i).map{|char_num| sum += char_num}
    return sum
end

string = "abdfd1fgf2rtre345"
p numbers_sum_string(string)

 