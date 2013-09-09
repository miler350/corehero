class CreateCardioworkouts < ActiveRecord::Migration
  def change
    create_table :cardioworkouts do |t|

      t.timestamps
    end
  end
end
