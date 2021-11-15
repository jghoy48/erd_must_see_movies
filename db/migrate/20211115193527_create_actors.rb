class CreateActors < ActiveRecord::Migration[6.0]
  def change
    create_table :actors do |t|
      t.string :actor_name
      t.string :actor_pic
      t.date :actor_dob
      t.string :actor_bio

      t.timestamps
    end
  end
end
