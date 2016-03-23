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


def check(b)
  puts "What do you want to check our cart for?"
  user_input2 = gets.chomp
  if b.include?(user_input2)
    puts "Don't need to pick up any #{user_input2}"
  else
    puts "Gotta get some #{user_input2}!"
  end
end

check(grocery_list)

puts grocery_list[1]

sorted_list = grocery_list.sort

sorted_list.each {|items| puts "* #{items}"}

def remove(d)
  puts "What do you want to remove?"
  user_input3 = gets.chomp
  if d.delete(user_input3)
    puts "You removed #{user_input3} from the list."
  else
    puts "That's not on the list."
  end
end

remove(sorted_list)

puts sorted_list


puts "Exercise 6 Done!"
