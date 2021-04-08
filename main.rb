puts "Digite uma palavra:"

palavra = gets.chomp() #gets.chomp faz com que seja pego o valor escrito sem o \n

puts "A palavra foi #{palavra}" if !palavra.empty?