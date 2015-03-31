class CreateInfos < ActiveRecord::Migration
  def change
    create_table :infos do |t|
      t.text :about
      t.string :email
      t.string :number

      t.timestamps
    end
  end
end
