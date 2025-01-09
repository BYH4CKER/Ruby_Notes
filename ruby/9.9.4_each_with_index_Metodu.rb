sehirler = ["İstanbul","İzmir","Ankara","Bursa","Antep"]

sehirler.each do |sehir|
  puts sehir

end

sehirler.each_with_index do |sehir1, pozisyon|

   puts "#{pozisyon}. şehrimiz #{sehir1}" 


end
