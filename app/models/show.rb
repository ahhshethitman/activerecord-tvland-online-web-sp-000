
class Show < ActiveRecord::Base

  belongs_to :network
  has_many :characters
  has_many :actors , through: :shows
  
  def actors_list
    self.actor.collect do |t|
     t.name
    end
  end

end