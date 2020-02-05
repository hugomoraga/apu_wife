class Breastfeeding < ApplicationRecord
  belongs_to :baby


  def baby_name
    baby.name
  end


end
