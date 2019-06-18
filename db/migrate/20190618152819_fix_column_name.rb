class FixColumnName < ActiveRecord::Migration[5.2]
  def change
    rename_column :products, :type, :the_type
  end
end
