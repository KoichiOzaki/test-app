require "date"

puts "年を入力してください："
year = gets.to_i
puts "月を入力してください："
month = gets.to_i
puts "日を入力してください："
day = gets.to_i

date = Date.new(year,month,day)
week = ["日","月","火","水","木","金","土"]
puts "#{year}年#{month}月#{day}日は#{week[date.wday]}曜日です"
