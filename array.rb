users = ["saitou", "tanaka", "suzuki", "yamada"]

users.each do |user|
  puts "Hello!! #{user}."
end

ages = [29, 23, 42, 4]

ages.each.with_index(100) do |age, i|
  puts "#{i} I am #{age} years old"
end

items = ["book", "food", "movie", "music"]

items.each.with_index(1) do |item, i|
  puts "No.#{i} I bought #{item}"
end

prefectures = ["Hokkaido", "Okinawa", "Saitama", "Ibaraki"]

prefectures.each do |prefecture|
  puts "#{prefecture} is awesome!!"
end


puts "-------------------------"

users = ["saitou", "tanaka", "suzuki", "yamada"]

users.each.with_index(1) do |user, i|
  puts "No.#{i} #{user}"
end


puts "-----------------------"

#チーム分け
users = ["morioka", "kunugi", "gori", "nishimura", "satou", "koba"]



#空の変数の配列を作る
team_a = []
team_b = []

users.each.with_index do |user, i|
#odd?奇数　 even?偶数
  if i.odd?
    team_a << user
  else
    team_b << user
  end
end

puts "チームA"
puts team_a
puts "---------------"
puts "チームB"
puts team_b

puts "-----------------------"

#チーム分け
users = ["morioka", "kunugi", "gori", "nishimura", "satou", "koba"]

#shuffleに”！”を忘れない！！　破壊的メソッド
users.shuffle!

#空の変数の配列を作る
team_a = []
team_b = []

users.each.with_index do |user, i|
#odd?奇数　 even?偶数
  if i.odd?
    team_a << user
  else
    team_b << user
  end
end
#putsの数を減らす、文字列連結＋＝
text = "チームA\n"
team_a.each.with_index(1) do |member, i|
  text += "No.#{i}:#{member}さん\n"
end
puts text

text = "\nチームB\n"
team_b.each.with_index(1) do |member, i|
  text += "No#{i}:#{member}さん\n"
end

puts text
