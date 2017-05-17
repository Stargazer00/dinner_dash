class Category < ApplicationRecord
	has_and_belongs_to_many :items, dependent: :destroy

	validates :name, presence: true

	def to_s
		name
	end
end
