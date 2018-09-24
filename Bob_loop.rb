```
name = ""

while name != "Bob" do
  puts "What is your name?"  
  name = gets.chomp
  if name == "Bob"
    break
  end
end

puts "Hi, Bob!"
```