class CreateAddresses < ActiveRecord::Migration[5.2]
  def change
    create_table :addresses do |t|
      t.integer :phone
      t.string :address_line1
      t.string :address_line2
      t.string :city
      t.string :country
      t.integer :zip_code

      t.timestamps
    end
  end
end
