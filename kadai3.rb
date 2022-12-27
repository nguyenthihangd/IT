print '数字を入力してください >'

number = Integer(gets) rescue nil

if number.nil?
  puts '整数ではありません'
elsif number % 14 == 0
  puts '14の倍数です'
elsif number % 7 == 0
  puts '2の倍数です'
elsif number.even?
  puts '2の倍数です'
else 
  puts '2の倍数でも7の倍数でもありません'
end
