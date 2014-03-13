class Product < ActiveRecord::Base

	validates :name, presence: true, length: { minimum: 3 }
	validates :description, presence: true, length: { maximum: 255 }
	validates :registered_at, presence: true
	validates :manufacturer, presence: true
	validates :stock, presence: true, numericality: { only_integer: true }

	has_many :lineitems
	has_many :orders, through: :lineitems

end