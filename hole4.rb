#The method takes in a number and a max value 
#then finds all multiples of the number up to the max value.

def start
  puts" Give me a number"
  input = gets.to_i
  puts "Give me a higher number"
  input2 = gets.to_i
  
  array= []
  i = 0
  while i < input2 #lists all numbers less than the max number and pushes them into an array starting at 0 
    i +=1
    array << i
  end 
  
  array.each do |x| #for each thing in the array check to see if it is a multiple of the input 
    if x % input == 0 # if it is a multiple then the molulus would be 0 
      puts x 
    else 
    end 
  end 
end
start