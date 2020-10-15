def calculateTime
  puts "Enter a number of years"
  years = gets.chomp
  seconds = years.to_i * 365 * 24 * 3600
  puts "Number of seconds in #{years} years: #{seconds}"
  puts "Enter number of decades"
  years = gets.chomp
  decades = seconds.to_i/60 * years.to_i * 10
  puts "Number of minutes in #{years} decades: #{decades}"
  puts "What is the user's age?"
  years = gets.chomp
  age = years.to_i * 365 * 24 * 3600
  puts "Number of seconds in user's age #{years}: #{age}"
end

calculateTime()