class AddFavoriteToItem < ActiveRecord::Migration[6.1]
  def change
    add_column :items, :favorite, :boolean
  end
end
