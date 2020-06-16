puts "計算を始めます"
puts "何回計算を繰り返しますか？"
a = gets.to_i
b = 1
while a >= b do
	puts "#{b}回目の計算"
	puts "２つの値を入力してください"
	d = gets.to_i
	e = gets.to_i
	f = d + e
	g = d - e
	h = d * e
	i = d / e
	puts "a=#{d}"
	puts "b=#{e}"
	puts "計算結果を出力します"
	puts "a+b=#{f}"
	puts "a-b=#{g}"
	puts "a*b=#{h}"
	puts "a/b=#{i}"
	b += 1
end
puts "計算を終了します"