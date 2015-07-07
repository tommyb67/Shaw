first, second, third = ARGV

puts "Your first variable is #{first}"
puts "Your second variable is #{second}"
puts "Your third variable is #{third}"

print "Do you like your choices? "
answer = gets.chomp
puts "Thank you for your answer of #{answer}."