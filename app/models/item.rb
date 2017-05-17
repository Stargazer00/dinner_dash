class Item < ApplicationRecord
	has_and_belongs_to_many :categories
	has_and_belongs_to_many :orders

	validates :name, presence: true, uniqueness: { case_sensitive: false }
	validates :description, presence: true
	validates :price, presence: true, numericality: { greater_than: 0 }, length: { maximum: 8 }
	validates :categories, presence: true
end
