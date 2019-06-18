class AddOrderToMatches < ActiveRecord::Migration[5.2]
  def change
    add_reference :matches, :order, foreign_key: true
  end
end
