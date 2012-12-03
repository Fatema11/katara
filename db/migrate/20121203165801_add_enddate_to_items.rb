class AddEnddateToItems < ActiveRecord::Migration
  def change
    add_column :items, :enddate, :date

  end
end
