class CreatePosts < ActiveRecord::Migration[5.2]
  def change
    create_table :posts do |t|
      t.string :title
      t.text :description
      t.string :attatchment
      t.integer :likes

      t.timestamps
    end
  end
end
