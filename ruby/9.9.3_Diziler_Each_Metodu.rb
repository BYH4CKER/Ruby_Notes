sehirler = ["İstanbul","İzmir","Ankara"]

sehirler.each do |sehir|

  puts "Şehir ismi: #{sehir}"

end

numalar = [1,2,3,4,5,6,7,8,9]

numalar.each {|numara| puts numara } #numaları ekrana yazdır
numalar.each {|numara| puts numara if numara.even?} #çift sayıları ekrana yazdır

system = ["Kali","Parrot","Ubuntu"]
kernel = ["Linux"]

system.each do |system1|
  kernel.each do |kernel1|
    puts "#{system1} #{kernel1}"

  end

end

#Burası birazcık ileri seviye
