#メソッド＝　効率よく複雑な処理を実装するやり方
#合計金額を表示するメソッド
def disp_sum
#商品の値段と個数
  price = 1980
  num = 20
#計算
  price * num
end

puts disp_sum

puts "--------------------"

def disp_sum
  price = 2000
  num = 40

  "#{price}円の商品を#{num}個買ったので、合計金額は#{price * num}円です。"

end

puts disp_sum

puts "--------------------"

def disp_sum

  price = 3000
  num = 15

  return "#{price}の商品を#{num}個買ったので、合計金額は#{price * num}円です"
end

puts disp_sum

puts "---------------------"

#()の中のprice、numが引数を受ける変数,デフォルト値を設定（49行目）
def disp_sum(price = 1333, num = 29)

  return "商品の購入数は0以上にしてください :入力値 #{num}" if num <= 0

  "#{price}の商品を#{num}個買ったので、合計金額は#{price * num}円です"

end

puts disp_sum(1890, 39)
puts disp_sum(1344, 43)
puts disp_sum()
puts disp_sum(222, -1)
