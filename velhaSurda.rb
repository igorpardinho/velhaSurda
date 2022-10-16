def velhaSurda

  puts "Digite uma palavra (0 para sair)"
  palavra = gets.chomp

  while palavra == palavra.downcase && palavra != "" && palavra != "0"
    puts "QUE!?, FALA MAIS ALTO"
    palavra = gets.chomp
  end

  while palavra == palavra.upcase && palavra != "" && palavra != "0"
   puts "NÃO NÃO, ISSO FOI EM " + "19" + rand(5).to_s + rand(9).to_s
   palavra = gets.chomp
  end
end

puts velhaSurda()
