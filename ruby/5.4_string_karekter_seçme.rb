yazi = "Her yönüyle kali linux eğitimleri" # yazımızın uzunluğu 33 karekterdir

puts yazi.length
puts yazi[0]
puts yazi[2]

puts yazi.slice(2)   #stringden karekter seçme 
puts yazi.slice(10)

puts yazi[1,22]
puts yazi.slice(1,22)

puts yazi[2..13]
puts yazi.slice(2..13)
