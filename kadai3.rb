print '数字を代入してください＞'
num = gets.to_i
if num==0
  puts '整数ではありません'
elsif num.even? 
  if num % 7 == 0
    puts '14の倍数です'
  else
    puts '2の倍数です'
  end
elsif num % 7 == 0
  puts '7の倍数です'
else
  puts '2䛾倍数でも7䛾倍数でもありません'
end
