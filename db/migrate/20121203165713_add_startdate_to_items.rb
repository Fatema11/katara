class AddStartdateToItems < ActiveRecord::Migration
  def change
    add_column :items, :startdate, :date

  end
end
