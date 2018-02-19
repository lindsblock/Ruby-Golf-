@a = [1,2,3]
def sum
  sum = 0
  @a.each {|i| sum += i} 
  puts "#{@a}, #{sum}"
end 
sum
#25
