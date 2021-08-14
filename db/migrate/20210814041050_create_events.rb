class CreateEvents < ActiveRecord::Migration[6.0]
  def change
    create_table :events do |t|
      t.string :name
      t.string :event_type
      t.string :description
      t.integer :max_attendees

      t.timestamps
    end
  end
end
