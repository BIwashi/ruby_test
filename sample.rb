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

puts