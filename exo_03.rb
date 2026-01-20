print "Enter the year of you birth: "
birth_year = gets.chomp
current_year = 2017

while birth_year.empty? || !birth_year.match?(/^\d+$/)
    if !birth_year.match?(/^\d+$/)
        print "Enter the year of you birth(Number): "
        birth_year = gets.chomp
    else
         print "Enter the year of you birth: "
        birth_year = gets.chomp
    end
end

year_to_int = birth_year.to_i

if year_to_int > current_year
    puts "You are current not born yet!!"
else
    age = current_year - year_to_int
    puts "You were #{age} year old. Congratulations!!!"
end