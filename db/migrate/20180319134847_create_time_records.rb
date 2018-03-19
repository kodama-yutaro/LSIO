class CreateTimeRecords < ActiveRecord::Migration[5.0]
  def change
    create_table :time_records do |t|
      t.references :user
      t.datetime :start_at
      t.datetime :finish_at
      t.integer :status

      t.timestamps
    end
  end
end
