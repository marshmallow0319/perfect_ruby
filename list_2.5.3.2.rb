class Ruler
 attr_accessor :length

 def set_default_length
  # length = 30 ではメソッドは呼び出されず、lengthという名前のローカル変数が定義される
  self.length = 30
 end
end

ruler = Ruler.new
ruler.set_default_length

ruler.length
