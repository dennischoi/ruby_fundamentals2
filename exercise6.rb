grocery_list = ["Ninja stars", "Nunchucks", "Water-pistol", "Fish", "Mario-Kart Banana peel"]
grocery_list.each {|item| puts "* #{item}"}

puts "What to add..."


def add(misc)
  user_input = gets.chomp
  upd = misc.push(user_input)
  puts upd
end

add(grocery_list)

puts "Now that you've added stuff... you need to get #{grocery_list.size} things total"
