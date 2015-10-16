class CreateCompanies < ActiveRecord::Migration
  def change
    create_table :companies do |t|
      t.string :name
      t.string :twitter
      t.string :websiteurl
      t.string :websitename
      t.string :description
      t.boolean :startup
      t.string :num_devs

      t.timestamps
    end
  end
end
