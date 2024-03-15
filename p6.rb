
# 6 - Symbols as Hash Keys
student = {name: "Alice", age: 20, grade: "A"};
-> n, a, g {
  puts "#{n} is #{a} years old and has an #{g} in their class."
}.(*student.values)