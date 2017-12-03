class Actor < ActiveRecord::Base
  has_many :characters
  has_many :shows, through: :characters

  def full_name
    "#{self.first_name} #{self.last_name}"
  end

  def list_roles
    self.characters.collect do |character|
      #puts "#{self.characters.name} - #{self.shows.name}"
      puts character.name
      puts charter.show
      #puts self.shows
    end
    #end
  end
end
