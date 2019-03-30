class Job < ApplicationRecord
  validates :title, :image, presence: true
  mount_uploader :image , ImageUploader
end
