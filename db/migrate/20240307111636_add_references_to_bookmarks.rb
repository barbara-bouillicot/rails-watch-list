class AddReferencesToBookmarks < ActiveRecord::Migration[7.1]
  def change
    remove_columns :bookmarks, :movie_id, :list_id
  end
end
