class CreateWeapons < ActiveRecord::Migration
  def change
    create_table :weapons do |t|
      t.string :name
      t.text :bio
      t.integer :price
      t.string :type

      t.timestamps
    end
  end
end
