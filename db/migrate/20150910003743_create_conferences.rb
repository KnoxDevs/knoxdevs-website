class CreateConferences < ActiveRecord::Migration
  def change
    create_table :conferences do |t|
      t.string :name
      t.string :twitter
      t.string :websiteurl
      t.string :websitename
      t.string :description
      t.string :location
      t.string :date

      t.timestamps
    end
  end
end
