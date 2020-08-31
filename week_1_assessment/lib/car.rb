require 'pry'

class Car
  attr_accessor :color


  def paint_car(new_color)
    @color = new_color
  end

  def sets_car_driver(driver)
    driver_name = driver.name
  end
end


# 2.7.0 :001 > load './cars/car.rb'
#  => true 
# 2.7.0 :002 > car1.color
# Traceback (most recent call last):
#         4: from /Users/emiliano/.rvm/rubies/ruby-2.7.0/bin/irb:23:in `<
#         3: from /Users/emiliano/.rvm/rubies/ruby-2.7.0/bin/irb:23:in `load'
#         2: from /Users/emiliano/.rvm/rubies/ruby-2.7.0/lib/ruby/gems/2.7.0/gems/irb-1.2.1/exe/irb:11:in `<top (required)>'
#         1: from (irb):2
# NameError (undefined local variable or method `car1' for main:Object)
# 2.7.0 :003 > emi = car1.color
# Traceback (most recent call last):
#         5: from /Users/emiliano/.rvm/rubies/ruby-2.7.0/bin/irb:23:in `<main>'
#         3: from /Users/emiliano/.rvm/rubies/ruby-2.7.0/lib/ruby/gems/2.
#         2: from (irb):2
# NameError (undefined local variable or method `car1' for main:Object)
# Traceback (most recent call last):
#         5: from /Users/emiliano/.rvm/rubies/ruby-2.7.0/bin/irb:23:in `<main>'
#         4: from /Users/emiliano/.rvm/rubies/ruby-2.7.0/bin/irb:23:in `load'
#         3: from /Users/emiliano/.rvm/rubies/ruby-2.7.0/lib/ruby/gems/2.7.0/gems/irb-1.2.1/exe/irb:11:in `<top (required)>'
#         2: from (irb):3
#         1: from (irb):4:in `rescue in irb_binding'
# NameError (undefined local variable or method `car1' for main:Object)
# 2.7.0 :005 > car1 = Car.new
#         1: from (irb):9:in `initialize'
# 2.7.0 :010 > car2 = Car.new
# car2.paint_car
# car2.protected_methods
# car2.private_methods
# car2.public_methods
# car2.public_method
# car2.public_send
# 2.7.0 :011 > car2.p
# car2.paint_car
# car2.protected_methods
# car2.private_methods
# car2.public_methods
# car2.public_method
# car2.public_send
# 2.7.0 :011 > car2.color
#  => nil 
# 2.7.0 :012 > car2.paint_car('yellow')
#  => "yellow" 
# 2.7.0 :013 > car2.color
#  => "yellow" 
# 2.7.0 :014 > 
#  => "yellow" 
# 2.7.0 :014 > 
#  => "yellow" 
# 2.7.0 :014 > 
#  => "yellow" 
# 2.7.0 :014 > 