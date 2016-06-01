require'./models/foodstuff'

class Category < ActiveRecord::Base
	belongs_to :foodstuffs
end