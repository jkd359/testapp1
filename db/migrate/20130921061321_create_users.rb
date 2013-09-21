class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :name
      t.string :email
      t.boolean :active
      t.date :birthday
      t.integer :number_of_dogs

      t.timestamps
    end
  end
end
