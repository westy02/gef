class Category < ActiveRecord::Base
  attr_accessible :description, :name, :image
  
  mount_uploader :image, ImageUploader
  
  has_many :services
end
