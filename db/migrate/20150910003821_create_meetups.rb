class CreateMeetups < ActiveRecord::Migration
  def change
    create_table :meetups do |t|
      t.string :name
      t.string :twitter
      t.string :websiteurl
      t.string :websitename
      t.string :description

      t.timestamps
    end
  end
end
