# lets put all students into an array
students = [
 "Dr.Hannibal Lecter",
 "Darth Vader",
 "Nurse Ratched",
 "Michael Corleone",
 "Alex DeLarge",
 "The Wicked Witch of the West",
 "Terminator",
 "Freddy Krueger",
 "The Joker",
 "Jßoffrey Baratheon",
 "Norman Bates"
]
def print_header
  puts "The students of Villains Academy"
  puts "-------------"
end
def print(names)
  names.each do |student|
    puts student 
  end 
end
def print_footer(names)
  puts "Overall, we have #{students.count} great students"
end
#nothing happens until we call our methods
print_header
print(students)
print_footer(students)