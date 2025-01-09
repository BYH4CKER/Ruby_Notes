yazi = "Her yönüyle kali linux eğitimi."

puts yazi[1]

yazi[0] = "h"
puts yazi

puts yazi.length

puts yazi[23, 7]

yazi[23, 7] ="EĞİTİMİ"
puts yazi

yazi[23..31] = "Ruby harika bir programlama dili."
puts yazi
