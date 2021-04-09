#MODO EASY

def verificarPalavra(palavra)
    novaPalavra = palavra.reverse

    puts novaPalavra == palavra ? "A palavra é um palindrome\n#{novaPalavra}" : "A palavra não é um palindrome\n#{novaPalavra}"

end

puts "Digite uma palavra:"

palavra = gets.chomp.upcase #gets.chomp faz com que seja pego o valor escrito sem o \n

#puts "A palavra foi #{palavra}" if !palavra.empty?

verificarPalavra(palavra)
