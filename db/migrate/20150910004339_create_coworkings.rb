class CreateCoworkings < ActiveRecord::Migration
  def change
    create_table :coworkings do |t|
      t.string :name
      t.string :twitter
      t.string :websiteurl
      t.string :websitename
      t.string :description
      t.string :location

      t.timestamps
    end
  end
end
