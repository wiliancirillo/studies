# Entrada e saída de dados.

# Exibe a mensagem para o usuário no terminal
print 'Digite o seu nome: '

# recebendo o input pelo teclado
name = gets.chomp

print 'Digite o seu sobrenome: '
sobrenome = gets.chomp

# Saída de dados. 
# Essa é uma maneira de concatenar variáveis numa saída de dados.
puts "Olá, #{name} #{sobrenome}."

# OBS.: 
# Diferença do `print` para o `puts` é que o puts pula uma linha no final.

# pequeno programinha para exemplo
print 'Entre com um número: '
num1 = gets.chomp.to_i # to_i converte a variável recebida do teclado em inteiro
print'Entre com outro número: '
num2 = gets.chomp.to_i

adicao = num1 + num2
puts "O resultado da soma de #{num1} e #{num2} é #{adicao}"

# fazendo a operação diretamente na saída
puts "O resultado da divisao de #{num1} e #{num2} é #{num1 / num2}"