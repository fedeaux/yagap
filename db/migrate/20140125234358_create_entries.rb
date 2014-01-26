class CreateEntries < ActiveRecord::Migration
  def change
    create_table :entries do |t|
      t.integer :activity_id
      t.datetime :start
      t.datetime :end
      t.text :specification

      t.timestamps
    end
  end
end
