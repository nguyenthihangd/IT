print '数字を入力してください > '
number = gets.chomp
if number != 0 && number.to_i.to_s != number.strip
  puts '整数ではありません'
else
  number = number.to_i
  result = 0
  if number % 2 == 0
    result += 1
  end
  if number % 7 == 0
    result += 2
  end
  if result == 0
    puts "2䛾倍数でも7䛾倍数でもありません"
  elsif result == 1
    puts "2䛾倍数です"
  elsif result == 2
    puts "7の倍数です"
  elsif result == 3
    puts "14の倍数です"
  else
    puts "整数ではありません"
  end
end