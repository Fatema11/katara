class CreateItems < ActiveRecord::Migration
  def change
    create_table :items do |t|
      t.string :name
      t.text :description
      t.time :open_time
      t.time :close_time
      t.string :open_days
      t.decimal :longitude
      t.decimal :latitude
      t.string :category

      t.timestamps
    end
  end
end
