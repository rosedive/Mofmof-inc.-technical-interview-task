class CreateProperties < ActiveRecord::Migration[5.2]
  def change
    create_table :properties do |t|
      t.string :property
      t.string :rent
      t.text :address
      t.string :building_age
      t.text :remarks
      t.string :railway_line1
      t.string :station_name1
      t.string :minutes_walk1
      t.string :railway_line2
      t.string :station_name2
      t.string :minutes_work2

      t.timestamps
    end
  end
end
