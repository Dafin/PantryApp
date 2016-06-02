class Foodstuff < ActiveRecord::Base
	belongs_to :category
	# validates_presence_of :name, :quantity
		validates :name, presence: true
		validates :quantity, presence: true,  numericality: { only_integer: true, greater_than_or_equal_to: 0} 

end