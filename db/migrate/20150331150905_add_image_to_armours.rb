class AddImageToArmours < ActiveRecord::Migration
  def change
    add_column :armours, :image, :string
  end
end
