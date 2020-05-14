module find_by_name
  module ClassMethods
    
  def find_by_name(name)
    self.detect{|a| a.name == name}
  end
  
  end
end
    