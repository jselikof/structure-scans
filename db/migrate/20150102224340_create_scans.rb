class CreateScans < ActiveRecord::Migration
  def change
    create_table :scans do |t|
      t.string :name
      t.text :description
      t.string :uri

      t.timestamps null: false
    end
  end
end
