class AddImageToWeapons < ActiveRecord::Migration
  def change
    add_column :weapons, :image, :string
  end
end
