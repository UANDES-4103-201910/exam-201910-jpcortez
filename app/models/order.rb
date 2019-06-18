class Order < ApplicationRecord

  belongs_to :user
  has_many :matches
  has_many :products, through: :matches

  validates :products, :length => { :minimum => 1 }
end
