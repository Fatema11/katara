class Item < ActiveRecord::Base
  
  ITEM_CATEGORY = ['Activities','Communities','Dining', 'Events', 'Landmarks', 'Services']
  validates_presence_of :name, :category, :description
  
  validates_date :enddate, :on_or_after => :today, :on_or_after_message => 'cannot be a past date'
  validates_date :enddate, :on_or_after => :startdate, :on_or_after_message => 'cannot be before start date'
  
end
