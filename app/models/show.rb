
class Show < ActiveRecord::Base

  belongs_to :network
  has_many :characters
  has_many :actors, through: :actor
  
  def actors_list 
    self.actors do |actors|
     "#{actors}"
    end.join
  end
    
  end
    
end