class CreateMovies < ActiveRecord::Migration
  def change
    create_table :movies do |t|
      t.string :poster
      t.string :title
      t.integer :year
      t.integer :duration
      t.text :description
      t.integer :director_id

      t.timestamps null: false
    end
  end
end
