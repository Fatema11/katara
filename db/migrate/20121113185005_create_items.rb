class CreateItems < ActiveRecord::Migration
  def change
    create_table :items do |t|
      t.string :name
      t.text :description
      t.integer :building_number
      t.string :category
      t.integer :phone
      t.string :email
      t.string :website
      t.timestamps
    end
  end
end
