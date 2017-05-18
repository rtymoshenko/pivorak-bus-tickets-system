class CreateRoutes < ActiveRecord::Migration
  def change
    create_table :routes do |t|
      t.integer :number_of_seats
      t.text :departure_station
      t.text :destination_station
      t.datetime :departure_date_time
      t.time :arrival_time

      t.timestamps null: false
    end
  end
end
