def greeting(name)
  "Hello, #{name}!"
end

if __FILE__ == $0
  puts "Atamol:"
  name = gets.chomp
  puts greeting(name)
end
