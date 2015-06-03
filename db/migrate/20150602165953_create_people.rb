class CreatePeople < ActiveRecord::Migration
  def change
    create_table :people do |t|
      t.string :name
      t.string :school
      t.string :life_event

      t.timestamps null: false
    end
  end
end
