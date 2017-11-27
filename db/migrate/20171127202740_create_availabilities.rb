class CreateAvailabilities < ActiveRecord::Migration[5.1]
  def change
    create_table :availabilities do |t|
      t.references :employee, foreign_key: true
      t.datetime :starttime
      t.datetime :endtime

      t.timestamps
    end
  end
end
