var_name = 'variable'

Other data types: 
-number: integers and floats
-boolean
-hashes, arrays, etc


Irb work:
15:26 $ irb
2.7.0 :001 > car1 = {wheels: 4, max_speed: 120, color: 'yellow'}
2.7.0 :002 > car2 = {wheels: 4, max_speed: 130, color: 'red'}
2.7.0 :003 > cars = [car1, car2]
2.7.0 :004 > cars[1]
 => {:wheels=>4, :max_speed=>130, :color=>"red"} 
2.7.0 :005 > cars[1][:color]
 => "red" 
2.7.0 :006 > 

16:04 $ irb
2.7.0 :001 > -r ./week_1_assessment/cars/car.rb
Traceback (most recent call last):
        3: from /Users/emiliano/.rvm/rubies/ruby-2.7.0/bin/irb:23:in `<main>'
        2: from /Users/emiliano/.rvm/rubies/ruby-2.7.0/bin/irb:23:in `load'
        1: from /Users/emiliano/.rvm/rubies/ruby-2.7.0/lib/ruby/gems/2.7.0/gems/irb-1.2.1/exe/irb:11:in `<top (required)>'
SyntaxError ((irb):1: syntax error, unexpected local variable or method, expecting end-of-input)
-r ./week_1_assessment/cars/car.rb
     ^~~~~~~~~~~~~~~~~
2.7.0 :002 > load  './week_1_assessment/cars/car.rb'
 => true 
2.7.0 :003 > paint_car(red)
Traceback (most recent call last):
        4: from /Users/emiliano/.rvm/rubies/ruby-2.7.0/bin/irb:23:in `<main>'
        3: from /Users/emiliano/.rvm/rubies/ruby-2.7.0/bin/irb:23:in `load'
        2: from /Users/emiliano/.rvm/rubies/ruby-2.7.0/lib/ruby/gems/2.7.0/gems/irb-1.2.1/exe/irb:11:in `<top (required)>'
        1: from (irb):3
NameError (undefined local variable or method `red' for main:Object)
Did you mean?  redo
2.7.0 :004 > paint_car('red')
Traceback (most recent call last):
        5: from /Users/emiliano/.rvm/rubies/ruby-2.7.0/bin/irb:23:in `<main>'
        4: from /Users/emiliano/.rvm/rubies/ruby-2.7.0/bin/irb:23:in `load'
        3: from /Users/emiliano/.rvm/rubies/ruby-2.7.0/lib/ruby/gems/2.7.0/gems/irb-1.2.1/exe/irb:11:in `<top (required)>'
        2: from (irb):3
        1: from (irb):4:in `rescue in irb_binding'
NoMethodError (undefined method `paint_car' for main:Object)
2.7.0 :005 > car1 = Car.new
2.7.0 :006 > car1.paint_car('red')
 => "red" 
2.7.0 :007 > 

