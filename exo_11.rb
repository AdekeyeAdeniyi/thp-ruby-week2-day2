print "Enter your age: "
CURRENT_AGE  = gets.chomp.to_i
CURRENT_YEAR = Time.now.year
BIRTH_YEAR = CURRENT_YEAR - CURRENT_AGE

update_birth_year = BIRTH_YEAR


while update_birth_year <= CURRENT_YEAR
    age =  update_birth_year - BIRTH_YEAR + 1
    puts "#{age} years ago, you were #{update_birth_year} years old."
    update_birth_year += 1
end