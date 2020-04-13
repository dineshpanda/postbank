class Photo < ApplicationRecord
  mount_uploader :image, ImageUploader

  # Direct associations

  belongs_to :post

  # Indirect associations

  # Validations

end
