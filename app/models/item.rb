class Item < ActiveRecord::Base
  
  ITEM_CATEGORY = ['Activities','Communities','Dining', 'Events', 'Landmarks', 'Services']
  validates_presence_of :name, :category, :description
  
end
