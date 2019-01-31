class Person
  
  attr_accessor 
  
  def initialize(attributes)
    attributes.each {|key, value| self.send (("#{key}="), vaule)}
  end
  
  
end