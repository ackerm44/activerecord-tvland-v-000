class Character < ActiveRecord::Base
  attr_accessor :catchphrase

  belongs_to :actor
  belongs_to :show

  # def catchphrase
  #   catchp
  # end

end
