@a = ['r', 'p', 's'] 
def s
  puts "Select r, p, or s"
  y = gets.strip
  c = @a.sample
  puts "#{c}" 
  if (y == 'r' && c =='s')||
      (y == 'p' && c == 'r')||
      (y == 's' && c == 'p')
      puts "Won"
    elsif (y == c)
      puts "Tie"
    else
      puts"Lose" 
  end 
  s
end
s
#96