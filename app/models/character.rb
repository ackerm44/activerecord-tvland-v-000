class Character < ActiveRecord::Base
  belongs_to :actor
  belongs_to :show

  def catchphrase=(catchphrase)
    @catchprase = catchphrase
  end

  def catchphrase
    @catchphrase
  end
end
