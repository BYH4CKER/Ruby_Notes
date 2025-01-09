p 3 *4

p [1,2,4] * 4

def dizi_cogaltıcı(dizi, sayı)
  sonuc = []
  sayı.times do
    dizi.each { |oge| sonuc << oge}
  end

  sonuc

end
p dizi_cogaltıcı([1,2,3,4,5],5)


 yeni =  [1,2,3,4,5] | [6,7,8,9]  # ==> | karekter ise dizileri birleştirmeye yarıyor

 p yeni

 p [1,2,3,4,4,4,4,4] | [4,5,6,6,4,5] | [4,5,6,7,8,9,9]

 p [1,2,2,2,2,2,3,4,5] & [6,7,8,9,9,9,9,9]
 p [1,2,3,4,4,4,4,4,4,4,4,4,5,6,7,8,8,8,9,0,0] - [1,2,3] | [1,2,3,4,5,6,7]
