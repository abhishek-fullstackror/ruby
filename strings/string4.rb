# You have given a date in string format then you need to find the day of date
require 'date'
string = "08/03/2024"
date = Date.parse(string)
p date
p date.strftime("%a")
p date.strftime('%m')
p date.strftime("%b")