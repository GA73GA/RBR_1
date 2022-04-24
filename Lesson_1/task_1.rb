puts "Как вас зовут?"
name = gets.chomp

puts "Какой у вас рост(см)?"
height = gets.chomp

weight = (height.to_i - 110) * 1.15

if  weight > 0 
  puts "#{name}, ваш идеальный вес #{weight} кг."
elsif weight < 0
  puts "Ваш вес уже оптимальный."
  end
