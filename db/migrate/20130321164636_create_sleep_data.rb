class CreateSleepData < ActiveRecord::Migration
  def change
    create_table :sleep_data do |t|
      t.string :start
      t.string :end
      t.string :sleepquality
      t.string :timeinbed
      t.string :mood
      t.string :notes

      t.timestamps
    end
  end
end
