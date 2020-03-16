class AddColumnsToPreferences < ActiveRecord::Migration[5.0]
  def change
    add_column :preferences do |t|
      t.boolean :allow_create_artists
      t.boolean :allow_create_songs
    end
  end
end
