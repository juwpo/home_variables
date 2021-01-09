# ----------------------------Создать Клас Пользователя вернуть Имя
# class User
#
#   def name_input(name)
#     @name = name
#   end
#   def name
#     @name
#   end
#   def fist_name_input(fist_name)
#     @fist_name = fist_name
#   end
#   def fist_name
#     @fist_name
#   end
#   def surname_input(surname)
#     @surname = surname
#   end
#   def surname
#     @surname
#   end
#
# end
#
# name = User.new
#
# name.name_input('Максим')
# name.fist_name_input('Алексеевич')
# name.surname_input('Осотов')
#
# puts name.name
# puts name.fist_name
# puts name.surname
# ------------------------------------------------------Создать класс точки в двумерной системе координат Point
# -------------------------------------------------------и вычислить расстояние
#

#----------------------------Созать класс автомобиля грузовые и легковые-----------цвет номер марка------
#
#
#
#
class Car

  def initialize(color,brand,number,what)
    @color = color
    @brand = brand
    @number = number
    @what = what
  end

  def car
    puts "\tМашина\s"
    puts "Цвет :#{@color}, Марка :#{@brand},Номер :#{@number},Класс :#{@what}"
  end

end

car = %w(Желтый Жигуль 6754 18 Легковой)

car_passenger = Car.new('Желтый','Жигуль','6754-18','Легковой')

puts car_passenger.car
