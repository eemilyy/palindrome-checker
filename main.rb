def verificarPalavra(palavra)
    novaPalavra = palavra.reverse

    puts novaPalavra == palavra ? "A palavra é um palindrome\n#{novaPalavra}" : "A palavra não é um palindrome"

end

puts "Digite uma palavra:"

palavra.uppercase = gets.chomp #gets.chomp faz com que seja pego o valor escrito sem o \n

puts "A palavra foi #{palavra}" if !palavra.empty?

verificarPalavra(palavra)
