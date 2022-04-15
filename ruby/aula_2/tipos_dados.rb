# Tipos de dados
# no Ruby os tipos de dados são dinâmicos, ou seja, não é preciso definir qual o tipo de dado, a linguagem "descobre".

int = 10
puts int.class  # Integer

float = 10.01
puts float.class # FLoat

bool = true
puts bool.class # TrueClass - Booleano

bool = false
puts bool.class # FalseClass - Booleano

string = "Olá Mundo"
puts string.class # String

array = ['position_0', 'position_1' ...]
puts array.class # Array

symbol = :simbolo
puts symbol.class # Symbol

# posição na memória da variável
# no caso do Symbol a posição na memórias sempre será a mesma.
puts array.object_id

hash = {'chave': 'valor', 'nova_chave': 'novo_valor'}
puts hash.class # Hash
puts hash[:chave] # a maneira de pegar um valor pela sua chave.
