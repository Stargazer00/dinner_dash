module ItemsHelper
	def print_price(price)
		number_to_currency(price, raise: true)
	end
end
