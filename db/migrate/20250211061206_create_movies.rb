class CreateMovies < ActiveRecord::Migration[7.1]
  def change
    create_table :movies do |t|
      t.string "movie_title"
      t.integer "year"
      t.string "mpaa_rating"
      t.integer "studio_id"

      t.timestamps
    end
  end
end
