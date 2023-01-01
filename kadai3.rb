puts '数字を入力してください > 4'
number = Integer(gets) rescue nil
if number
  if number % 2 == 0 && number % 7 != 0
    puts '2の倍数です'
  elsif number % 2 != 0 && number % 7 == 0
    puts ' 数字を入力してください > 28'
  elsif number % 2 == 0 && number % 7 == 0
    puts '2の倍数です'
  elsif number % 14 == 0
    puts '14の倍数です'
  end
else
  puts '整数ではありません'
end