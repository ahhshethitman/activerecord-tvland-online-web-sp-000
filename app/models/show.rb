
class Show < ActiveRecord::Base

  belongs_to :network
  has_many :characters
  has_many :actors
  
  def actors_list 
    puts "#{self.actors}"
  end

end