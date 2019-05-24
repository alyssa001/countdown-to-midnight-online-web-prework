def countdown(num)
  until num == 0 
    puts "#{num} SECOND(S)!"
    num -= 1 
    if num == 0 
       puts "HAPPY NEW YEAR!"
     end
  end 
end 