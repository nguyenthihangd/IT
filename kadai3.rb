print "数字を入力してください: "
@number = gets.to_i
if Float(@number) != 0
    if @number % 2 == 0
        if @number % 7 == 0 
          puts "14䛾倍数です"
        else
          puts "2䛾倍数です"
        end
    else
      if @number % 7 == 0 
      puts "7䛾倍数です"
      else
      puts "2䛾倍数でも7䛾倍数でもありません"  
      end
end
else
  puts "整数で䛿ありません"
end
        
  