class CreateMovies < ActiveRecord::Migration[6.0]
  def change
    create_table :movies do |t|
      t.string :movie_photo
      t.string :movie_title
      t.string :release_year
      t.integer :duration
      t.string :movie_description
      t.integer :director_id

      t.timestamps
    end
  end
end
