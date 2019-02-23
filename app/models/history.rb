class History < ApplicationRecord
  mount_uploader :picture, ImageUploader
  belongs_to :user
end
