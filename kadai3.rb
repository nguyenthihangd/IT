number = gets.to_f
if number%2==0 && number%7!=0 
  puts "2の倍数です"
elsif number%2 != 0 && number%7==0
  puts "7の倍数です"
elsif number%14==0 
  puts "14の倍数です"
elsif (number%2==1) 
  puts "2䛾倍数でも7䛾倍数でもありません"
else 
  puts "整数ではありません"
end