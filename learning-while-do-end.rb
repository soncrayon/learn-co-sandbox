count = 0 
n = 3 
loop do 
  break if count >= n 
  puts "I ran." 
  count = count + 1 
end 

5.times do 
  puts "trying this too" 
end 

counter = 0 
until counter == 20 
puts "The current number is less than 20." 
counter = counter + 1 
end 