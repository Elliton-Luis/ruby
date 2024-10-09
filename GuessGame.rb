require 'colorize'

puts "Bem Vindo ao jogo Guess Game".colorize(:red)
puts "Tente advinhar o numero guardado no cofre e que está entre 1 e 30.".colorize(:green)

numero_secreto = rand(1..30)
tentativas = 0

loop do
    print "Digite seu palpite: ".colorize(:yellow)
    palpite = gets.chomp.to_i
    tentativas += 1

    if palpite == numero_secreto
        puts "Parabéns, Você acertou em #{tentativas} tentativas".colorize(:magento)
        break
    elsif palpite < numero_secreto
        puts "O numero é maior!".colorize(:cyan)
    else
        puts "O número é menor!".colorize(:cyan)
    end
end