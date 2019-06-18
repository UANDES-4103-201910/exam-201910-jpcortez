class Product < ApplicationRecord
  has_many :matches
  has_many :orders, through: :matches
end
