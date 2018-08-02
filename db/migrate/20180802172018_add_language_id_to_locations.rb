class AddLanguageIdToLocations < ActiveRecord::Migration[5.2]
  def change
    add_column :locations, :language_id, :integer
  end
end
