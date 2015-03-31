class Armour < ActiveRecord::Base
  validates :name, presence: true, uniqueness: true

  mount_uploader :image, ItemImageUploader
end
