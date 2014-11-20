class CreateVolunteers < ActiveRecord::Migration
  def change
    create_table :volunteers do |t|
      t.string :name
      t.integer :opportunity_id

      t.timestamps null: false
    end
  end
end