class CreateDirectors < ActiveRecord::Migration[6.0]
  def change
    create_table :directors do |t|
      t.string :director_name
      t.string :director_pic
      t.date :director_dob
      t.string :director_bio

      t.timestamps
    end
  end
end
