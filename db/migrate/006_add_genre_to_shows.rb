class AddGenreToShows < ActiveRecord::Migration
  add_column :songs, :genre, :string
end
