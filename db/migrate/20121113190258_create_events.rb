class CreateEvents < ActiveRecord::Migration
  def change
    create_table :events do |t|
      t.string :name
      t.string :location
      t.string :string
      t.date :start_date
      t.date :end_date
      t.time :start_time
      t.time :end_time
      t.decimal :longitude
      t.decimal :latitude

      t.timestamps
    end
  end
end
