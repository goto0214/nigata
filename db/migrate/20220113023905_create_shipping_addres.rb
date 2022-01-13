class CreateShippingAddres < ActiveRecord::Migration[5.2]
  def change
    create_table :shipping_addres do |t|
      t.string :jj

      t.timestamps
    end
  end
end
