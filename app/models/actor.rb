class Actor < ActiveRecord::Base
  has_many :characters
  has_many :shows
  
  def full_name
    
  end
  
  def list_roles
    
  end
end