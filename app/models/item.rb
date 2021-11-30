class Item < ApplicationRecord
    validates: :name, :description, :price, :image, :likes, :category
end
