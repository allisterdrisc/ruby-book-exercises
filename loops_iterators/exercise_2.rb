user_input = ""
while user_input != "STOP" do
  puts "What's up?"
  reply = gets.chomp
  puts "Want me to ask you again?"
  user_input = gets.chomp
end