class CreateAddresses < ActiveRecord::Migration
  def change
    create_table :addresses do |t|
      t.string :street1
      t.string :street2
      t.string :city
      t.string :state
      t.string :country
      t.string :zip_code
      t.integer :user_id
      t.timestamps null: false
    end
  end
end
