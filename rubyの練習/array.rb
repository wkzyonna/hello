# 配列
# 複数のデータを格納する箱

# 配列の定義
names = ["toyota","nissann","suzuki","daihatu"]

# インデックス番号
# puts name[2]

puts "----------------------------------------"
names.each.with_index(1) do |name,i|
  puts  "ランキング.#{i}" "#{name}会社"
end

puts names.join ("対")

names.each {|name| puts "#{name}会社"}