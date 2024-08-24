def greeting(name)
  "Hello, #{name}! Welcome to my GitHub profile!"
end

if __FILE__ == $0
  puts "Enter your name:"
  name = gets.chomp
  puts greeting(name)
end
