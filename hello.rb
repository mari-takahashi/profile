# encoding: utf-8

#なんか書いてみよう
#print "hello world\n"
#puts "hello world, again" #改行
#p "hello world 3" # string
#p 100 # fixnum
#p Time.new # time

#メソッドの話
#greeting = "hello"
#puts greeting. class
#puts greeting. length

#時間のメソッド
#current = Time.new
#p current . hour

#演算
#puts 10.5.round
#puts 10.5.ceil
#puts 10.5.floor

#Fixnumにする
#p "10". class
#p "10".to_i. class

#変数を当ててみる
#name = "まり"
#birthday = ""
#puts "#{name}の年齢は"

#greetings = "hello"
#puts "#{greetings}" . length

#配列
#names = ["まり", "kimura", "koshikawa"]
#puts names [1]
#puts names [ rand(names.length)]

#配列範囲
#likes =["いいね！", "いいね！を取り消す"]
#puts likes [0..1]

#配列オブジェクトの演算
#a = [1, 2, 3, 4]
#b = [3, 4, 5, 6]

#p a & b #重複してるもの
#p a | b #重複なし
#p a + b #足す

#配列オブジェクトのメソッド
#a = [1, 2, 3, 4]

#p a .uniq
#p a .sort

#ハッシュオブジェクト（連想配列）
#position = {:mari => "designer", :kimura => "engineer", :tsukamoto => "producer"}
#puts position [:mari]
#puts position .length
#puts position .empty?

#日付・時間
#t = Time.now
#puts t.strftime("%Y/%B/%d")
#p t.year
#p t.month

#printfメソッド
#name ="koshikawa"
#age = 32
#puts "hello, #{name}"
#printf "hello, %s 00%d\n", name, age


#hoge = printf "hello, %s 00%d\n", name, age
#puts hoge

#id = 1234
#z = sprintf "000000%d", id
#puts z

#if文で条件分岐 ->　範囲
#SCORE_MAX = 100
#score = (SCORE_MAX + 1) 

#if score > SCORE_MAX * 0.8
#  puts "oh yeah!"
#elsif score > SCORE_MAX * 0.6
#  puts "not so bad"
#else
#  puts "so sad"
#end

#like_count = 30
#if like_count > 2
#    puts "#{like_count} people likes"
#else
#  puts "#{like_count} person like"
#end


#case文で条件分岐 ->パターンが決まっていて、一致するかチェックしたい時
#str = ARGV[0]
#case str
#when "a"
#  puts "いいね"
#when "b", "c"
#  puts "よくないね〜"
#else
#  puts "がんばってね"
#end

#timesメソッド（繰り返し処理）
#10.times do |count|
#  puts "#{count} いいね！"
#end

#配列の中身を繰り返す　配列の処理は基本each
#lists = ["kimura", "koshikawa", "tsukamoto"]

#lists.each do |list|
#  puts "Mr. #{list}"
#end

#ハッシュの繰り返し
#{:mari => "designer", :kimura => "engineer", :tsukamoto => "producer"}.each do |name, position|
#  printf "%s's position is %s\n", name, position
#end

#メソッド定義　実は自分でも作れるよ！
#def loop_number
#  10.times do |count|
#    puts "#{count} いいね！"
#  end
#end
#
#def sing word, hoge
#  puts "#{word} #{word} #{word} ~~~"
#  puts hoge
#end
#
#loop_number
#sing "la", "aaaa"


#メソッドの引数、返り値について
#def sing word
#  res "#{word} #{word} #{word} ~~~"
#  return res
#end
#
#words = sing"la"
#puts words

#クラスを作る
#initializeは.newの時に必ず設置しなくちゃいけないクラス
#class Book
#  def initialize name
#    @name = name
#  end
#  
#  def name
#    @name
#  end
#end

#one_piece = Book.new "ワンピース"
#chihayafuru = Book.new "ちはやふる"
#
#puts one_piece.name
#puts chihayafuru.name

