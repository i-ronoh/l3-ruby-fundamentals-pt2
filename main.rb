## CONTROL STRUCTURES

# CONDITIONAL STATEMENTS
# 1.0 if - else
age = 17
    if age >= 18
        puts "ok"
    elsif age == 18
        puts "welcome to the club"
    else 
        puts "You're too young"
end

message = if age >= 18
            "Collect your party ticket"
        else
            "Entry denied"
end
puts message


# 2.0 unless
height = 200
unless height < 172
    puts "Hey Giraffe!"
end

# 3.0 case - when
car = "Ferrari"

case car
    when "Ferrari"
        puts "Goddamn! Marry me!"
    when "Jeep"
        puts "Nice car mate"
    when "Vintage"
        puts "Oldie but Goldie"
    else
        puts "A car is a car"
end

# LOOPS
# 4.0 while
counter = 10
while counter >= 0
    puts counter.to_i
    counter -= 2.5
end
# 5.0 times

10.times do |num|
    puts num + 3
end

## ARRAY METHODS (shovel, push, include?, reverse)
grades = [99, 57, 87, 90, 35, 20, 66, 78, 18, 100]
pp grades 
grades << 90
pp grades
grades.push 88, 66, 77
pp grades
rev_grades = grades.reverse
pp rev_grades

## HASH METHODS (keys, values, delete)
student = {
    name: "Jane Doe",
    age: 22,
    email: "jane.doe@mail.com",
    hasGraduated: false,
    height: 165.5,
    carModel: nil
}

pp student.keys
pp student.values

student.delete(:carModel)
pp student.keys
pp student

puts student[:email]


