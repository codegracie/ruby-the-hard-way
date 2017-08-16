name = 'Zed Adam'
age = 35 # not a lie
height = 74 # inches
weight = 180 # lbs
eyes = 'Blue'
teeth = 'White'
hair = 'Brown'
betterheight = height * 2.54
betterweight = weight / 2.20462

puts "Let's talk about %s." % name
puts "He's %d inches tall." % betterheight
puts "He's %d pounds heavy." % betterweight
puts "Actually that's not too heavy."
puts "He's got %s eyes and %s hair." % [eyes, hair]
puts "His teeth are usually %s depending on the coffee." % teeth

# this line is tricky, try to get it exactly right
puts "If I add %d, %d, and %d I get %d." % [age, betterheight, betterweight, age + betterheight + betterweight]

# %s inputs a string
# %d inputs a number
