class ChangeServicesDescriptionToText < ActiveRecord::Migration
  def change
    change_column :services, :description, :text
    
  end
end