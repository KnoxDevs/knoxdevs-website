class ChangeColumnToText < ActiveRecord::Migration
  def change
		 change_column :meetups, :description, :text
		 change_column :conferences, :description, :text
		 change_column :coworkings, :description, :text
  end
end
