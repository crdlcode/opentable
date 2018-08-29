class CreateReservations < ActiveRecord::Migration[5.2]
  def change
    create_table :reservations do |t|
      t.datetime :time_slot, null: false
      t.text :note
      t.integer :party_size
      t.integer :user_id
      t.integer :restaurant_id

      t.timestamps
    end
  end
end
