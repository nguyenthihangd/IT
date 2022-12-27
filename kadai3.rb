print '数字を入力してください >'

a = gets.chomp.to_i

if a != 0
  if a%2 == 0
    if a%7 == 0
      puts "14の倍数です"
    else 
      puts "2の倍数です"
    end
  elsif a%7 ==0
    puts "7の倍数です"
  else 
    puts "2の倍数でも7䛾倍数でもありません"
  end
else 
  puts "整数ではありません"
end
    
