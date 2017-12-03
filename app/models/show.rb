class Show < ActiveRecord::Base
  has_many :characters
  has_many :actors, through: :characters

  attr_accessor :day, :season

end
