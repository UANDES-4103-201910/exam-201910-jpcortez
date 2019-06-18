class AddProductToMatches < ActiveRecord::Migration[5.2]
  def change
    add_reference :matches, :product, foreign_key: true
  end
end
