# puts 
# ターミナルに文字や数字を出力するメソッド
# →ログやデバッグなど

# 文字列を入力
puts "Hello World"

# 数字を入力
puts "2"
puts "4"
puts "6"

# 四則演算も可能
puts 1 + 2
puts 2 - 6
puts 1 * 4
puts 8 / 4

puts <<~TEXT

こんにちは、私の名前は脇一志です。


趣味は筋トレ
好きな食べ物はにゃこライスです。
どうぞよろしく！


TEXT

puts "start import"

100.times do |i|
puts i
end

puts "end import"