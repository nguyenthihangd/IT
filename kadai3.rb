puts '数を入力してください：　'
num=Integer(gets) rescue false 

if num
  if num.even? && num % 7 == 0
    puts '14の倍数です'
  elsif num % 7 == 0
    puts '7の倍数です'
  elsif num.even?
    puts '2の倍数です'
  else puts '2䛾倍数でも7䛾倍数でもありません'
  end
else
  puts "整数ではありません"
end
