class ChangeColumn < ActiveRecord::Migration
 def change
   change_column :companies, :description, :text
   change_column :resources, :description, :text
  end
end
