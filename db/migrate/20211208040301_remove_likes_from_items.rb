class RemoveLikesFromItems < ActiveRecord::Migration[6.1]
  def change
    remove_column :items, :likes, :integer
  end
end
