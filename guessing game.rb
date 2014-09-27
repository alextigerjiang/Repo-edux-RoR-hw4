print "Hi 你叫甚麼名子?"
@name = gets.chomp
print "Hi #{@name}! 讓我們來玩猜數字遊戲吧!從1到10想一個數字，想好了嗎?我要猜囉"
gets.chomp
i = rand(1..10)
print "你想的數字是#{i}嗎?(bigger,smaller,yes)"
a = gets.chomp

while a.upcase != "Y" do
  if a.upcase == "B"
    f = 10
    g = i + 1
    i = rand(g..f)    
    print "你想的數字是#{i}嗎?(bigger,smaller,yes)"
    a = gets.chomp
  elsif a.upcase == "S"
    f = 1
    g = i - 1
    i = rand(f..g)
    print "你想的數字是#{i}嗎?(bigger,smaller,yes)"
    a = gets.chomp

  end 
  
end

print "耶!我猜對了!"