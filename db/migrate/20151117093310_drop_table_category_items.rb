class DropTableCategoryItems < ActiveRecord::Migration
  def change
  	drop_table :category_items
  end
end
