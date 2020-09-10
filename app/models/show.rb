
class Show < ActiveRecord::Base

  belongs_to :network
  has_many :characters
  has_many :actors, through: :show
  
  def actors_list 
    
end