#takes in two strings
#counts number in common
#divides total number by total number in common
# capitals are not the same as lowercase

def love(string1, string2)
  matches = string1.count(string2)  #.count returns number of matches 
  total = string1.length + string2.length #
  puts total/matches;
end 
love("Lindsay", "wendelson")