class CreateLocations < ActiveRecord::Migration[5.2]
  def change
    create_table :locations do |t|
      t.string :title
      t.text :details
      t.string :time
      t.string :lat
      t.string :lon
      t.string :notification_message
      t.string :radius
      t.string :sequence_number

      t.timestamps
    end
  end
end
