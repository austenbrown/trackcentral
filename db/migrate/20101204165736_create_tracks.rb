class CreateTracks < ActiveRecord::Migration
  def self.up
    create_table :tracks do |t|
      t.string :title
      t.integer :album_id
      t.integer :track_number

      t.timestamps
    end
  end

  def self.down
    drop_table :tracks
  end
end
