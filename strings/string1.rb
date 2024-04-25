# You have given a string . You need to count vowel and consonant in given string.


string = "abhishek"
vowels = ['a','e','i','o','u']
vowel,consonant = string.chars.partition{|char| vowels.include?(char)}
 puts "vowels are: #{vowel} consonants are: #{consonant}" # You will get output as -- vowels are: ["a", "i", "e"] consonants are: ["b", "h", "s", "h", "k"]
# p "vowels are: #{vowel} consonants are: #{consonant}" # You will get output as -- "vowels are: [\"a\", \"i\", \"e\"] consonants are: [\"b\", \"h\", \"s\", \"h\", \"k\"]"
