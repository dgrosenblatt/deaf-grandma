response = ""
leave = 0

while leave < 3
  puts "Say something:"
  response = gets.chomp
  if response != response.upcase
    puts "HUH?"
    leave = 0
  elsif response == "BYE"
    leave = leave + 1
  else
    year = rand(21) + 1930
    puts "NO, NOT SINCE #{year.to_s}"
    leave = 0
  end
end

puts "GOODBYE!"
