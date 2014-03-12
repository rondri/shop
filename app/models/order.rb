class Order < ActiveRecord::Base
  validates :status, presence: true
  validates :payment_method, presence: true
  validates :shipping_address, presence: true
  validates :shipping_city, presence: true
  validates :customer_name, presence: true
  validates :customer_last_name, presence: true
end
