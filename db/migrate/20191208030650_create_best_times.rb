class CreateBestTimes < ActiveRecord::Migration[6.0]
  def change
    create_table :best_times do |t|
      t.string :name
      t.string :time

      t.timestamps
    end
  end
end
