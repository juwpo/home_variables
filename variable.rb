# class Ticket
# greeating = 'Hello'
# number = 1000
# # p global_variables
# $LOAD_PATH << 'd:/simdinov/variables'
# puts $LOAD_PATH

# $stdout = StringIO.new
# puts 'Hello,world'
# File.write('output.log', $stdout.string)
#
#  Инстанс переменные-------------------------------
#   def date_input(date)
#     @date = date
#   end
#
#   def date
#     @date
#   end
#
#   def set_price(price)
#     @price = price
#   end
#
#   def price
#     @price
#   end
# end
# first = Ticket.new
# second = Ticket.new
#
# first.set_price(3000)
# first.date_input(Time.now)
#
# puts "Первый билет,Цена:#{first.price} р куплен #{first.date}"
# p first.instance_variables
#
#------------------------------Переменные класса--------------------------
#   class Ticket
#     @@count = 0
#
#     def count
#       @@count
#     end
#     def set_count(count)
#       @@count = count
#     end
#   end
#
#   fist = Ticket.new
#   fist.set_count 10
#   puts fist.count
#   p Ticket.class_variables
#
# -----------------------------Присваивание---------------------------
#
