=begin
	Идеальный вес. Программа запрашивает у пользователя имя и рост и выводит идеальный вес 
	по формуле (<рост> - 110) * 1.15, после чего выводит результат пользователю на экран с 
	обращением по имени. Если идеальный вес получается отрицательным, то выводится строка 
	"Ваш вес уже оптимальный". 
	**Как это отрицательный вес?**
=end




puts "Как вас зовут?"
name = gets.chomp
puts "Введите ваш рост в сантиметрах: "
height = gets.chomp.to_i
ideal_weight = (height - 110) * 1.15
puts "#{name}, Ваш идеальный вес #{ideal_weight.round(1)} кг" 
puts "Ваш вес уже оптимальный" if ideal_weight < 0