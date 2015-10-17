class CreateBloggers < ActiveRecord::Migration
  def change
    create_table :bloggers do |t|
      t.string :name
      t.string :twitter
      t.string :websiteurl
      t.string :websitename
      t.string :rss
      t.string :company
      t.text :description

      t.timestamps
    end
  end
end
