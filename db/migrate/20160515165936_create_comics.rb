class CreateComics < ActiveRecord::Migration
  def change
    create_table :comics do |t|
      t.string :name

      t.timestamps null: false
    end
  end
end
