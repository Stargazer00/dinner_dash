class Item < ApplicationRecord
	validates :name, presence: true
	validates :description, presence: true
	validates :price, presence: true, numericality: { greater_than: 0 }, length: { maximum: 8 }
end
