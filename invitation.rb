puts "Hi! You've been invited to a party. What's your name?"
guest_name = gets.chomp

puts "What is the party name? "
party_name = gets.chomp

puts "What is the date? "
date = gets.chomp

puts "What is the time of the party? "
time = gets.chomp

puts "What is the host's name? "
host_name = gets.chomp


puts "Dear #{guest_name},
You are cordially invited to #{party_name} on #{date} at #{time}. Please RSVP no later than #{date}.
Sincerely,
#{host_name}"

