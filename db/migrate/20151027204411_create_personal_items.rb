class CreatePersonalItems < ActiveRecord::Migration
  def change
    create_table :personal_items do |t|
      t.boolean :is_active
      t.text :tracked_states
      t.references :user, index: true, foreign_key: true
      t.references :tracked_item, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end
