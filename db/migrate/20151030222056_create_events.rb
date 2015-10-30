class CreateEvents < ActiveRecord::Migration
  def change
    create_table :events do |t|
      t.string :name
      t.text :description
      t.string :address
      t.string :city
      t.string :state
      t.integer :zipcode

      t.timestamps null: false
    end
  end
end
