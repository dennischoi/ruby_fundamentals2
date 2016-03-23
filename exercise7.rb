students = {
  :cohort1 => 34,
  :cohort2 => 42,
  :cohort3 => 22
}

students.each {|k, v| puts "#{k}: has #{v} students"}

students[:cohort4] = 43
# When adding hashes use [] and = or => 'hash rocket'
puts students.keys


students.each do |k, v|
  v2 = v * 1.05
  # create a variable to make a new value then .round
  puts "#{k} had a 5%... now has #{v2.round} students"

end

students.delete(:cohort2)
# When deleting hashes, use ()
students.each {|k, v| puts "#{k}: has #{v} students."}

students[:cohort2] = 42

students.each {|k, v| puts "#{k}: #{v}"}


 sum = 0

total_students = students.values
total_students.each {|v| sum += v }

puts "#{sum} students total"


s = total_students.inject(0) {|sum, v| sum + v}
puts s
