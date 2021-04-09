#MODO EASY

def verificarPalavra(palavra)
    novaPalavra = palavra.reverse

    novaPalavra == palavra ? (puts "A palavra é um palindrome\n#{palavra} - #{novaPalavra}") : (puts "A palavra não é um palindrome\n#{palavra} - #{novaPalavra}")

end

i = 0
while i == 0
    puts "Digite uma palavra:"
    palavra = gets.chomp.upcase #gets.chomp faz com que seja pego o valor escrito sem o \n

    case palavra.empty? #switch case
    when false           
        #puts "A palavra foi #{palavra}" if !palavra.empty?        
        verificarPalavra(palavra)
        puts "-" * 10
    else
        #puts "Palavra vazia"
        i = 1
    end
end





