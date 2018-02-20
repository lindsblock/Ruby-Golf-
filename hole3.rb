def start
  (1..100).each do |i| 
    if (i % 3 == 0)
      puts "BUZZ"
    elsif (i % 5 == 0)
      puts "FIZZ"
    elsif (i % 3 == 0 && i % 5 == 0)
      puts "BUZZFIZZ"
    else puts i 
    end 
  end
end 
start
#72