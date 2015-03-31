class CreateArmours < ActiveRecord::Migration
  def change
    create_table :armours do |t|
      t.string :name
      t.text :bio
      t.integer :price
      t.string :type
      t.string :class

      t.timestamps
    end
  end
end
