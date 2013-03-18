class Category < ActiveRecord::Base
  attr_accessible :description, :name, :image
  
  has_many :services
end
