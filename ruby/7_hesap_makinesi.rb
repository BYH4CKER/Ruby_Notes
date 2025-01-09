def toplama(a,b)
  a + b
end

def cikarma(a,b)
  a - b
end

def carpma(a,b)
  a * b
end

def bolme(a,b)
  a / b
end

puts "Hesap Makinesi V1.0"
puts "İşlemler:(+,-,/,*)"
puts "Lütfen ilk sayınızı giriniz:"
num1 = gets.chomp.to_i
puts "Lütfen yapmak istediniz işlemi giriniz."
islem = gets.chomp
puts "Lütfen ikinci sayıyı giriniz:"
num2 = gets.chomp.to_i

puts
puts "İşleminizin sonucu: "

if islem == "+"
  puts toplama(num1,num2)
elsif islem == "-"
  puts cikarma(num1,num2)
elsif islem == "/"
  puts bolme(num1,num2)
elsif islem == "*"
  puts carpma(num1,num2)
else
  "Lütfen İşlem Operatörü Giriniz."
end
