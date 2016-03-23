students = {
  :cohort1 => 34,
  :cohort2 => 42,
  :cohort3 => 22
}

students.each {|k, v| puts "#{k}: has #{v} students"}

students[:cohort4] = 43

puts students.keys


students.each do |k, v|
  v2 = v * 1.05
  puts "#{k} had a 5%... now has #{v2.round} students"

end
