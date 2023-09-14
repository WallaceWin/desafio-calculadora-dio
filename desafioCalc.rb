puts "Escolha uma opção: "
puts "Opção 1: SOMA"
puts "Opção 2: SUBTRAÇÃO"
puts "Opção 3: MULTIPLICAÇÃO"
puts "Opção 4: DIVISAO"
puts "Opção 5: SAIR"

opcao = gets.chomp.to_i

puts "Digite o primeiro numero: "
n1 = gets.chomp
puts "Digite o segundo numero: "
n2 = gets.chomp

case opcao
when 1
    puts n1.to_f + n2.to_f
when 2
    puts n1.to_f - n2.to_f
when 3
    puts n1.to_f * n2.to_f
when 4
    puts n1.to_f / n2.to_f
when 5
    puts "Saiu do programa"
else
    puts "Numero invalido"
end
