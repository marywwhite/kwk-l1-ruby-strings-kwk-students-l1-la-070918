puts "Hi, you've been invited to a party! What is your name?"
guest_name = gets.chomp

puts "Party name? "
party_name = gets.chomp

puts "Date? "
date = gets.chomp

puts "Time of the party? "
time = gets.chomp

puts "Host's name? "
host_name = gets.chomp


puts "Dear #{guest_name},
You are cordially invited to #{party_name} on #{date} at #{time}. Please RSVP no later than #{date}.
Sincerely,
#{host_name}"

