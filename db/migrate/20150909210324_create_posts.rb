class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :title
      t.string :username
      t.text :review

      t.timestamps null: false
    end
  end
end
