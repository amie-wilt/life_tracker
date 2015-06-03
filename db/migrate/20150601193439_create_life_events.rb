class CreateLifeEvents < ActiveRecord::Migration
  def change
    create_table :people do |t|
      t.belongs_to :person, index: true
      t.string :name

      t.timestamps null: false
    end

    create_table :life_events do |t|
      t.string :title
      t.date :date
      t.text :description

      t.timestamps null: false
    end
  end
end
