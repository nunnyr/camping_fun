class CreateSignups < ActiveRecord::Migration[6.0]
  def change
    create_table :signups do |t|
      t.string :camper
      t.string :activity
      t.integer :time

      t.timestamps
    end
  end
end
