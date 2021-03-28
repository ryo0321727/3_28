#俺のHP
my_hp = 50

#俺の攻撃力
my_attack = 20

#俺の防御力
my_defense = 23

#敵のHP
enemy_hp = 30

#敵の攻撃力
enemy_attack = 30

#敵の防御力
enemy_defense = 3

#rand(4)にすると0〜3からランダムで数字を発生
select_attack = rand(4)

#rand(4)0〜3のうち0だった場合にかいしんのいちげき
if select_attack == 0
  puts "アルテマソード"
#敵に与えるメージの計算
  enemy_damage = my_attack - enemy_defense + rand(20..30)
#敵のHPにダメージを与える
  enemy_hp = enemy_hp - enemy_damage
#それ以外1〜3
else
  puts "普通の攻撃"
  enemy_damage = my_attack - enemy_defense + rand(1..5)
  enemy_hp = enemy_hp - enemy_damage
end
#敵に与えるダメージと残りのHPの表示
puts <<~TEXT
  敵に#{enemy_damage}のダメージを与えた
  残りのHPは#{enemy_hp}だ
TEXT

if enemy_hp > 20
  puts "敵は元気だ"
elsif enemy_hp > 15
  puts "敵はまだ元気だ"
elsif enemy_hp > 10
  puts "弱ってきた"
elsif enemy_hp > 5
  puts "もう少しだ！！"
elsif enemy_hp > 0
  puts "瀕死"
else
  puts "倒した！！"
end

puts "---------------------------------"


if select_attack == 0
  puts "デスメテオ"
#敵から受けるダメージの計算
  my_damage = enemy_attack - my_defense + rand(10..20)
  my_hp = my_hp - my_damage
#俺の残りのHP
else
  puts "普通の攻撃"
  my_damage = enemy_attack - my_defense + rand(3..5)
  my_hp = my_hp - my_damage
end

#俺のアクション
puts <<~TEXT
  俺は#{my_damage}を受けた
  俺のHPは残り#{my_hp}だ
TEXT

if my_hp > 50
  puts "元気だ"
elsif my_hp > 30
  puts "まだ元気だ"
elsif my_hp > 10
  puts "負けそうだ"
elsif my_hp > 0
  puts "ピンチ"
else
  puts "返事がないただの屍のようだ、、"
end
