class Dog
 
 @@all = []
  attr_accessor :name
 
  def initialize(name)
    @name = name
    @@all << self
  end
  
   def self.all
    
    @@all.each{|a_dog| puts a_dog.name}
    
  end
  
     def self.clear_all
    
    @@all=[]
    
  end
  
  
end