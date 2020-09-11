users  = ["sasaki", "takashi", "mariko", "subaru", "masaharu", "yasuko"]

# 配列をランダムにする
users.shuffle!

# 空の変数：配列
team_a = []
team_b = []

users.each.with_index do |user,i|
  # 奇数：true  偶数：false
  # even? 奇数：false 偶数：true
  if i.odd?
    team_a << user
  else
    team_b << user
  end
end

text = "チームA\n"
team_a.each do |user|
  text += "#{user}さん\n"
end

text += "\nチームB\n"
team_b.each do |user|
  text += "#{user}さん\n"
end

puts text