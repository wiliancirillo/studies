fruits = ['Maça', 'Banana', 'Uva']
count = 1

# FOR
for fruit in fruits
    puts fruit
    puts count
    count = count + 1
end

puts '+++++++++'

# WHILE
while count < 10
    puts count
    count += 1
end

puts '+++++++++'

# LOOP
loop do 
    puts count
    break if count == 10 # parar o loop ao chegar na condição
    count += 1
end

puts '+++++++++'

# TIMES
3.times do
    puts 'Carregando...'
end

