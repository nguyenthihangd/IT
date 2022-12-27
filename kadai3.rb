number = gets.to_f

if number - number.to_i != 0
  puts '整数ではありません'
  return
end

if number.even?
  if number % 7 == 0
    puts '14の倍数です'
  else
    puts '2の倍数です'
  end
else
  if number % 7 == 0
    puts '7の倍数です'
  else
    puts '2䛾倍数でも7䛾倍数でもありません'
  end
end
