class CreateItems < ActiveRecord::Migration
  def up
    create_table :items do |t|
      t.string :name
      t.text :description
      t.integer :building_number
      t.string :category
      t.integer :phone
      t.string :email
      t.string :website
      t.startdate :date
      t.enddate :date
      t.picture :binary
      t.timestamps
    end
  end
  
  def self.down
    drop_table :users
  end
  
  
end
