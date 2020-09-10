
class Show < ActiveRecord::Base

  belongs_to :network
  has_many :characters
  has_many :actors , through: :characters
  
  def actors_list
    self.actor.collect do |actor|
     "#{actor.name}"
    end.join
  end

end