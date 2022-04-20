# ********************************************
# ARRAY
# ********************************************
estados = [] # Inicializa a array


# Push - insere elementos no final do array
estados.push('Paraná')
estados.push('Rio Grande do Sul')    
estados.push('São Paulo', 'Rio Janeiro')    

# Insert - Insere na posição informada
estados.insert(0, 'Amapá')
estados.insert(3, 'Ceará')

# Acessar os elementos
# puts estados[4]

# puts estados[1..3] # acessar intervalos
# puts estados[-3] # acessa o item trás para frente
# estados.last 
# estados.first
# estados.count

# Verifica se está vario
# estados.empty?


# Editar um elemento * Nesse caso edita o último elemento
estados[-1] = "Rio de Janeiro"

# consulta valor
estados.include?('Rio de Janeiro')

# deletar valor
estados.delete_at(2) # deleta o item pela index
estados.pop # deleta ulitmo
estados.shift # deleta primeiro


# ********************************************
# HASH
# ********************************************

capitais = Hash.new # OU
# capitais = {}

capitais = {acre: 'Rio Branco', sao_paulo: 'São Paulo'}

# adicionar novo valor
capitais[:minas_gerais] = "Belo Horizonte"

# Visualizar chaves e valore
capitais.keys
capitais.values

# Excluir elementos
capitais.delete(:minas_gerais)

# Quantidade de elementos
capitais.size

# Verifica se está vario
capitais.empty?

# ********************************************
# INTERAÇÕES
# ********************************************

# EACH
# Array
estados.each do |estado|
    puts estado + ','
end

# Hash
capitais.each do |key, value|
    puts "#{key} #{value}"
end

# MAP - Cria uma nova array com os resultante.
# https://youtu.be/2ERF-8wHMMM?list=PLdDT8if5attEOcQGPHLNIfnSFiJHhGDOZ&t=1372
valores = [1,2,3,4,5,6]

# dessa forma cria novo array
novos_valores = valores.map do |a|
    a * 2 
end

# Dessa forma subtitui o array antigo
valores.map! do |a|
    a * 2 
end

# SELECT
# array
selection = valores.select do |a|
    a >= 4
end

# hash
selection_key = capitais.select do |key, value|
    key = 'sao_paulo'
end

puts selection_key
