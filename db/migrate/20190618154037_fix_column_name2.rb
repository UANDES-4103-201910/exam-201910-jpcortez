class FixColumnName2 < ActiveRecord::Migration[5.2]
  def change
    rename_column :matches, :user_id, :order_id

  end
end
