class CreateServices < ActiveRecord::Migration
  def change
    create_table :services do |t|
      t.string :name
      t.integer :category_id
      t.string :description

      t.timestamps
    end
  end
end
