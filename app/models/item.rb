class Item < ApplicationRecord
    validates :name, :description, :price, :image, :category, presence: true



end
