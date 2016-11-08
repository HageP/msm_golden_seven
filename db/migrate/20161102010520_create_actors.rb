class CreateActors < ActiveRecord::Migration
  def change
    create_table :actors do |t|
      t.string :pic
      t.string :dob
      t.string :name
      t.text :bio

      t.timestamps null: false
    end
  end
end
