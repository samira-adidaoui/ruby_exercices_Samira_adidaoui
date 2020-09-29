puts "What's your birth's year?"
year = gets.chomp.to_i
year_number = 2020-year
year_number.times do |i|
    puts year + i +1
end

