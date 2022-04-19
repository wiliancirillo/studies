puts 'Digite o número do mês em que você nasceu?'

month = gets.chomp.to_i

case month
when 1..3 # sintaxe de intervalo -> entre 1 e 3
    puts 'Você nasceu no primeiro trimestre'
when 9..12
    puts 'Você nasceu no último trimestre'
when 4..6
    puts 'Você nasceu no primeira metade do ano'
when 7..9
    puts 'Você nasceu na segunda metade do ano'
else
    puts 'Não foi possível identificar'
end