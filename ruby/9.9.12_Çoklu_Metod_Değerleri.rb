def toplama(a,b)
  a + b
end

p toplama(10,20)

def carpma(*numaralar)
  if numaralar.length >= 1
   toplam = 1
 else
   toplam = 0
 end
 numaralar.each { |numara| toplam *= numara   }
 toplam
end

p carpma(1,2,3,4,5,6,7,8)
p carpma()

#Önemli bir yerdi ()
