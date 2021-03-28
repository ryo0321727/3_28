a = 10
b = 15

print "aはｂ以上？"
puts a >= b
print "aはｂ以下？"
puts a <= b
print "aはｂより大きい？"
puts a > b
print "aはｂより小さい？"
puts a < b
print "aはｂと同じ？"
puts a == b

if true
  puts "実行されます"
end

if false
  puts "実行されません"
end

puts "-------------------------"

hp = 12

if hp >= 10
  puts "勇者ヨシヒコと導かれし七人のHPは10以上だ"
else
  puts "勇者ヨシヒコと導かれし七人のHPは10より下だ"
end

puts "--------------------------"

hp = 30

if hp > 10
  puts "勇者は元気だ"
elsif hp > 5
  puts "勇者はまだ元気だ"
elsif hp > 3
  puts "勇者は死にそう"
elsif hp > 0
  puts "瀕死だ"
else
  puts "死んだ"
end

puts "-------------------------"

#条件を1つしか判定しない場合
puts "勇者ヨシヒコと導かれし七人のHPは10以上だ" if hp >= 7

puts "-------------------------"

hp = 11

puts hp > 10 ? "勇者のHPは10より大きいです" : "勇者のHPは10以下です"
