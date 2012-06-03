class PortfolioPiece < ActiveRecord::Base
  extend FriendlyId
  friendly_id :title, use: :slugged

  def images
    [image_1, image_2, image_3, image_4, image_5, image_6, image_7, image_8, image_9, image_10].map {|image| image unless image.blank? }.compact
  end
end
