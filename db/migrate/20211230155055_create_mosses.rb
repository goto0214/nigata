class CreateMosses < ActiveRecord::Migration[5.2]
  def change
    create_table :mosses do |t|
      t.string :place
      t.text :detail

      t.timestamps
    end
  end
end
