class Service < ActiveRecord::Base
  attr_accessible :category_id, :description, :name, :image

  mount_uploader :image, ImageUploader

  belongs_to :category

end
