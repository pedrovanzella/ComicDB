class CreateReviews < ActiveRecord::Migration
  def change
    create_table :reviews do |t|
      t.string :title
      t.text :comment
      t.integer :user_id
      t.integer :comic_id
      t.integer :art_stars
      t.integer :story_stars

      t.timestamps null: false
    end
  end
end
