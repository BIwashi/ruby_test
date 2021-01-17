print "Hello 改行なし"
puts "hello"
p "hello world"
p 3

msg = "hello"
p msg
puts msg

MSG_CONST = "メッセージ"
puts MSG_CONST
# MSG_CONST = "メッセージ2" 怒られる

# p 4.8.class
# p 4.class 
# puts MSG_CONST    
# p 3.8.methods
p 'hello'.length

x = 3

p x%2
p x**2

puts Rational(2,5)
puts 2/5r

p 52.6.round
p 52.6.floor
p 52.6.ceil

x +=x+5
x +=1
p x

puts "price #{3000*4}"
puts "price {3000*4}"
puts 'price #{3000*4}'

puts "Hello" + "World"
puts "Hello" * 3
puts 'Hello' * 3

name = "Iwami"
puts "Hello My name is #{name}"

################################

name2 =  "iwami"
puts name2
puts name2.upcase
puts name2
puts name2.upcase!
puts name2

p name2.empty?

p name2.include?("I")
p name2.include?("i")

colors = ["red", "blue", "Yello"]
p colors[0]
p colors[-1]
p colors[2]
puts colors[2]

sales = [1,2,3,4,5]

p sales[0..2] # 0 1 2 (0~2以上)
p sales[0...2] # 0 1 2 (0~2以上)
p sales[0...3] # 0 1 2 (0~2以上)
p sales[2...3] # 0 1 2 (0~2以上)
p sales[2..3] # 0 1 2 (0~2以上)
p sales[5]
p sales[4]
p sales[4]

sales[0..2] = [4,6]
p sales

sales[1,0] = [10,11,12]
p sales
# sales[1,1] = [10,11,12]
p sales
sales[0..2] = []
p sales
p sales.size
p sales.sort
p sales.sort.reverse

sales.push(100)
p sales
sales.push('cut')
p sales

scores_1 = {"endo" => 200, "takahashi"=> 400}

scores_2 = {:taguchi => 200, :watanabe => 150}

scores_3 = {iida: 200 , saeki: 320}

puts scores_1
puts scores_2
puts scores_3

puts scores_2[:taguchi]
puts scores_1["endo"]

scores_2[:taguchi] = 1000
p scores_2[:taguchi]

puts "-------------"
p scores_2.size
p scores_2.keys
p scores_2.values
print "watanabeはあるか？: "
p scores_2.has_key?(:watanabe)
print "iidaはあるか？: "
p scores_2.has_key?(:iida)

a = 10
b = "10"

if a== b.to_i
    puts "true"
else
    puts "false" 
end

p a + b.to_i
p a + b.to_f
p a.to_s + b

score = {tanaka:200,iwami:1000}
puts score
puts score.class
puts "-----------------"
puts score.to_a
puts score.to_a.class

puts "-----------------"
score = [[:taguchi,200],[:endo,300]]
puts score
puts score.class

puts score.to_h
puts score.to_h.to_a.class

puts "\"\"で表現できる"
puts %Q(""を書きたい時はQを使う)

a = ["a","b","c"]
p a
b = %w(a b c)
p b
c = %W(a b c)

apple = 'red'
banana = 'Yellow'
array = %W(#{apple} #{banana} PHP)
p array
array = %w(#{apple} #{banana} PHP)
p array

p "name: %s" % "taguchi"
p "name: %10s" % "taguchi" # 10桁分の幅を開ける
p "name: %-10s" % "taguchi"

p "id: %05d, rate: %2.3f:" % [355,3101010100101.84]
p "id: %05d, rate: %0.2f:" % [355,3101010100101.84]

printf("name: %10s \n", "endo")
printf("id:%05d, rate:%0100.2f \n", 355,3.284)

p sprintf("id:%05d, rate:%010.2f \n" , 355,3.284)


puts "--------------------------------"

score = 80

if score > 60
    puts "ok"
elsif score >40
    puts "SOSO"
else
    puts "NG"
end

score = 100

puts "okok" if score >60

a = 10
b = 20
c = 10

a= (b<c)?b:c
puts a

foo, bar = [1, 2]
p foo, bar
foo, bar = 10, 20
p foo, bar

foo, bar, baz = 1, 2
p foo, bar, baz

*foo = 1,2,3
p foo
foo = [1,2,3]
p foo

a = 1,2,3,4
p a
b,c = "apple", "banana"
p b
p c

puts "------------------------"

# signal = gets.chomp # コマンドラインから値を受け取る　chomp:最後の改行コードを取り除く

# case signal
# when "red" 
#     puts "stop"
# when "green", "blue"
#     puts "go!"
# when "yellow"
#     puts "caution!"
# else
#     puts "wrong signal"
# end

puts "------------------------"

# FizzBuzz問題
i = 0

31.times do |i| #-------------------------------

    if (i%15==0 && i!=0)
        puts "FizzBuzz"
    elsif (i%3==0 && i!=0)
        puts "Fizz"
    elsif (i%5==0 && i!=0)
        puts "Buzz"
    else
        puts "#{i}"
    end
    
end #-------------------------------------------

puts "--------------------------------"
j=0
10.times{ |j| puts "#{j}:Hello"}

puts "--------------------------------"
# while

i = 0
while i<20 
    
    i +=1
    if i == 12
        break
    elsif i == 3
        next
    else 
        puts "#{i} hello"
    end
end

puts "--------------------------------"

for i in 18..20 do
    p i
end

for i in 18...20 do
    p i
end

for color in ["red","blue"] do
    p color
end

for name, score in {taguchi:200,endo:400} do
    puts "#{name}:--#{score}"
end

puts "--------------------------------"
colors = ["red","blue", "yellow"]

for color in colors do
    p "color:#{color}"
end

p color # 外部からアクセスできる

colors.each do |c|
    p "color:#{c}"
end

p c # スコープ範囲外

puts "-----------------------------"

(18..20).each do |i|
    p i
end
puts '____________________________'
["red", "blue"].each do |color|
    p color
end

{iwami:100, shota:200}.each do |name,score|
    puts "#{name}:#{score}"
end

puts "-------------------------------"

# メソッド
def sayHi(name)
    puts "#{name} Hi!"
end

sayHi("endo")

def sayHi2(name = "endo")
    puts "#{name} Hi!"
end

sayHi2()
sayHi2("shota")

puts "===================== class ====================="

class User
    # インスタンス時に呼ばれる処理　initializeはいつもの名前
    def initialize(name)
        @name = name # @name <- インスタンス変数 ここで外部からのnameをインスタンス内で使えるようにsる
    end
    # @name このインスタンスはクラス内どこでも利用できる
    def sayHi
        puts "Hi! I am #{@name}"
    end
end

# インスタンスを作成する
# tomはインスタンスオブジェクト
tom = User.new("tom") # << インスタンスオブジェクトの作成
tom.sayHi
endo = User.new("endo")
endo.sayHi

puts "============================ アクセサメソッド ============================"
# アクセサメソッド = ゲッター+セッター

class Book # 必ずInitialは大文字

    # アクセサメソッド
    attr_accessor :title, :price

    def initialize(title,price)
        @title = title
        @price = price
    end

    def sayPrice
        puts "price is #{@price}"
        # self = そのメソッドを受け取っているインスタンス自身をさす
        puts "price is #{self.price}"
        # ↑↓同じ
        puts "price is #{price}"
    end
end

book = Book.new("EndoBook", 2389)
# アクセサメソッドのおかげ
puts book.title
puts "#{book.price}円"

book.sayPrice

# インスタンス変数の名前を変えずに値を変えたい
book.title = "TakahashiBooks"
book.price = "2050"

puts book.title
puts "#{book.price}円"
book.sayPrice

# 別の名前にしたい
book_bob = Book.new("BobBobAdventure",1980)
puts book_bob.title
puts book_bob.price

puts book.title

puts "================= クラスメソッド、クラス変数 ================="

class User
    
    # @@がクラス変数
    @@count = 0 # 初期化

    def initialize(name)
        @@count +=1
        @name = name
    end
    
    def sayHi
        puts "Hi! I am #{@name}"
    end

    # クラスメソッド①
    def self.sayHo
        puts "Say Ho!"
        puts "Count is #{@@count} insysyance"
    end

    # クラス定数①
    VERSION = "これはクラス定数です" # これもクラウス外からアクセスできる
end


# インスタンスを使わずにメソッドを呼び出す
tom = User.new("tom")
bob = User.new("bob")
steave = User.new("steave")

# クラスメソッドの呼び出し
# インスタンスなしに直接呼べる
# 新しくインスタンスが作成されるたびに@@countがインクリメントされていく
User.sayHo

# クラス定数呼び出し
puts User::VERSION # {class名}::{クラス定数}

puts "=========================== 継承クラス ==========================="

# User:親クラス, SuperClass
# AdminUser:子クラス, SubClass
# 継承クラスは親クラスのメソッドを使える

class User
    
    def initialize(name)
        @name = name
    end

    def sayHi
        puts "Hi! I am #{name}"
    end
    
end

class AdminUser < User

    # 親クラスの変数@nameをそのまま使える
    def sayHo
        puts "ho! from #{@name}"
    end

    # 親クラスのメソッドを上書きするオーバーライド
    def sayHi
        puts "Hi! Yo!"
    end
    
end

# あくまで呼び出されているのは子クラス（継承のみ）
# 従って、優先されるのは継承クラスでOverrideされたメソッドのみ

tom = AdminUser.new("tom")

tom.sayHi
tom.sayHo

puts "=================================== アクセス権 ==================================="
# Ruby の private 指定は他の言語のオブジェクト指向プログラミングと動作が異なっていて、
# Sub Class から呼び出せたり、オーバーライドすることができたりするので、十分注意して使う

class User2

    def sayHi
        puts "hi1"
        puts "ここは親クラス内のメソッドです"
        sayPrivate
        # 意味的にはself.sayPrivate    
    end

    private # クラス内なら使える
    
        def sayPrivate
            puts "これはプライベートメソッドです"
        end
end

class Admin < User2

    def sayHo
        puts "hello! これは継承クラス内のメソッドです！"
        sayPrivate # class内から呼び出す
    end

    # なおかつ同名メソッドの上書きも可能になる

    def sayPrivate
        puts "privateメソッドをOverideした"
        puts "private from Admin"
        
    end
    
end

# User2.new.sayPrivate privateアクセス権がかかっているので、クラス内から呼び出さないとだめ


User2.new.sayHi
Admin.new.sayHo

# Override 呼び出し
Admin.new.sayPrivate


puts "========================== モジュールで名前空間を使う =========================="


module Movie
    
    VERSION = 1.1

    # クラスメソッドのように書けば良い
    def self.encode
        puts "encoding"
    end

    def self.export
        puts "exporting"
    end

end

Movie.encode
Movie.export

puts Movie::VERSION

# 別のモジュールを作る
module Movie2

    VERSION = 1.1

    def self.encode
        puts "encoding.........."
    end

    def self.export
        puts "exporting........."
    end
    
end

Movie2.encode
Movie2.export

puts Movie2::VERSION

puts "======================== ミックスイン（モジュールの応用） ========================"
# 継承関係にない複数のクラスに共通の機能を提供する
# 共通化したい機能を持つモジュールを作成して、それを入れたいclassでincludeする

module Debug

    def info
        puts "#{self.class} debug" # selfはインスタンス自身、この場合はclass名になる
    end

end

class Player
    # ミックスイン
    include Debug
end

class Monster
    # ミックスイン
    include Debug
end

Player.new.info
Monster.new.info

puts "============================== 例外処理 =============================="

x = gets.to_i

# 自分で例外クラスを作る
class MyError < StandardError 
end

# p 100/x #0を入れるとErrorが発生する
# 例外処理の書き方
begin
    if x == 3
        raise MyError # 自分が作成した例外処理をさせる
    end
    p 100/x
rescue MyError
    puts "noy 3!" # 独自メッセージを作る

rescue => ex # 発生した例外をexに入れる
    p "エラメッセージ"+"#{ex.message}" # あらかじめ用意されたメッセージを表示する
    p "エラー起こしたクラス"+"#{ex.class}" # このオブジェクトのクラス
    puts "例外が"+"発生しました"
    puts "stopped"

ensure # 例外が発生使用がしまいが最後に実行したい処理
    puts "__end__"
end
