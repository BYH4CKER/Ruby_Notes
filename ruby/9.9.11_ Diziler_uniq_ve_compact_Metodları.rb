numaralar = [1,2,3,4,5,6,7,8,9,9,9,9,9,2,3,312,12,3,213,213,21,3]
p numaralar.uniq
essiz_numaralar = numaralar.uniq! # ==> eşşiz bir eleman yaratıyor
p essiz_numaralar

liste = ["Hoşgeldin",true,false,4,nil,nil,66,33.3,"Kali",false,true]

p liste.compact # ==> içerisinde boş eleman var ise onu atıyor
