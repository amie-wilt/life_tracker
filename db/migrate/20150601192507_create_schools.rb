class CreateSchools < ActiveRecord::Migration
  def change
    create_table :people do |t|
      t.belongs_to :person, index: true
      t.string :name

      t.timestamps null: false
    end

    create_table :schools do |t|
      t.string :title
      t.date :start_year
      t.date :end_year

      t.timestamps null: false
    end
  end
end
