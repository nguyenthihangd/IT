puts '好きな年を西暦（例：2000）で代入してください'
year = gets.to_i

if year < 1896
  puts "#{year}年にオリンピックはまだありません"
elsif [1916, 1940, 1944, 2020].include? year
  puts "#{year}年にオリンピックはまだありません"
elsif year == 2021
  puts 'コロナ䛾せいで1年遅れで2021年に開催されました'
elsif (year - 1896) % 4 == 0
  puts "#{year}年は夏季オリンピックが開催されました"
else
  puts "#{year}年は夏季オリンピックイヤーではありません"
end
