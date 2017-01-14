class Picture < ApplicationRecord
  belongs_to :restaurant
  attatchment :image
end
