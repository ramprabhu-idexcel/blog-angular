class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :first_name
      t.string :last_name
      t.string :email
      t.string :phone
      t.integer :age
      t.text :address
      t.timestamps null: false
    end
  end
end
