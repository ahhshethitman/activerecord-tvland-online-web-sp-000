
class Show < ActiveRecord::Base

  belongs_to :network
  has_many :characters
  has_many :actors, through: :characters
  
  def actors_list 
    puts "#{self.actors"
  end
    
end