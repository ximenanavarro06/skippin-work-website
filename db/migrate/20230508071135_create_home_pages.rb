class CreateHomePages < ActiveRecord::Migration[7.0]
  def change
    create_table :home_pages do |t|
      t.string :located_at
      t.string :days_open
      t.string :pickup_time_1
      t.string :pickup_time_2

      t.timestamps
    end
  end
end
