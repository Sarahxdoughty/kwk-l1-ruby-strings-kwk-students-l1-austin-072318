# Code your prompts here!
puts "Hi, you've been invited to a party! What is your name?"
guest_name = gets.chomp.capitalize

puts "What is the name of the party?"
party_name = gets.chomp.capitalize

puts "When is your party?"
date = gets.chomp

puts "What time is your party?"
time = gets.chomp

puts = "Who is the host?"
host_name = gets.chomp.capitalize

puts "Dear #{guest_name},"
puts "You are invited to #{party_name} on #{date} at #{time}." 
puts "Sincerely,"
puts "#{host_name}"


