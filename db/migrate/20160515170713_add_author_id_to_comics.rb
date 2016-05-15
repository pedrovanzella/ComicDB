class AddAuthorIdToComics < ActiveRecord::Migration
  def change
    add_column :comics, :author_id, :integer
  end
end
