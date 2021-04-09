#Usando um método da class String
def verificarPalavra(palavra)
    #novaPalavra = palavra.reverse
    #pode usar em uma unica linha para fazer a validação dos dados

    palavra == palavra.reverse ? (puts "A palavra É um palíndromo\n#{palavra} - #{palavra.reverse}") : (puts "A palavra NÃO é um palíndromo\n#{palavra} - #{palavra.reverse}")

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





