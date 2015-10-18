class CreatePoints < ActiveRecord::Migration
  def change
    create_table :points do |t|
      t.float :latitude
      t.float :longitude
      t.string :location

      t.timestamps null: false
    end
  end
end
