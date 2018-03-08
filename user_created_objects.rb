class Person

	#bunch-o-code in here

end

all_the_people = []
completion = false

puts "Enter personnel data.
Type 'done' when finished."

while completion == false

	print "Name: "

	name = gets.chomp
	if name.downcase = "done"

		completion = true

		break

	end

	print "Age: "

	age = gets.chomp

	profile = Person.new(name, age)

	all_the_people.push)profile)

	puts "Profile saved."

end
	
puts "Personnel entry complete!"