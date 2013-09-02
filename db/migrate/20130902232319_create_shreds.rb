class CreateShreds < ActiveRecord::Migration
  def change
    create_table :shreds do |t|
      t.string :name
      t.string :title
      t.text :description
      t.text :sidebar

      t.timestamps
    end
  end
end
