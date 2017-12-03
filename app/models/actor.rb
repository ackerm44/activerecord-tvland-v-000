class Actor < ActiveRecord::Base
  has_many :characters
  has_many :shows, through: :characters

  def full_name
    "#{self.first_name} #{self.last_name}"
  end

  def list_roles
    self.characters.each do |character|
      #puts "#{self.characters.name} - #{self.shows.name}"
      puts self.characters
    end
    #end
  end
end
