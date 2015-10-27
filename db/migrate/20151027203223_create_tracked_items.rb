class CreateTrackedItems < ActiveRecord::Migration
  def change
    create_table :tracked_items do |t|
      t.integer :state
      t.string :url
      t.datetime :last_check

      t.timestamps null: false
    end
  end
end
