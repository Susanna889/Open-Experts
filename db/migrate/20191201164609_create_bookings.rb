class CreateBookings < ActiveRecord::Migration[5.2]
  def change
    create_table :bookings do |t|
      t.datetime :booking_date
      t.references :session, foreign_key: true
      t.references :user, foreign_key: true

      t.timestamps
    end
  end
end
