class Ruler
 attr_accessor :length

 def self.pair
  [Ruler.new, Ruler.new] # Rulerを省略してnew, newでもよい
 end
end

Ruler.pair
