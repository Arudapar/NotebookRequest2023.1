class CreateProducts < ActiveRecord::Migration[6.1]
  def change
    create_table :products do |t|
      t.string :name
      t.string :model
      t.string :serial

      t.timestamps
    end
  end
end
