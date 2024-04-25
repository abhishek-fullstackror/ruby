# compress the string 
# Example; "aaaaabdeffg" -> "a5bdef2g"

def compress_string(string)
    compress_string = ""
    count = 1
    (0..string.length).each do|i|
        if string[i] == string[i+1]
            count =  count + 1
        else
            compress_string = compress_string + "#{string[i]}#{(count > 1 ? count : '')}"
            count = 1
        end
    end
   return compress_string
end

string = "aaaaabdeffg"

# p s.gsub("a", "")
p compress_string(string)
