class MyClass
 @@cvar = 'Hello, My class variable!'

 def cvar_in_method
  puts @@cvar
 end

 def self.cvar_in_class_method
  puts @@cvar
 end
end

my_object = MyClass.new

my_object.cvar_in_method    # "Hello, My class variable"と表示
MyClass.car_in_class_method # 同上"
