class CreateStrengthworkouts < ActiveRecord::Migration
  def change
    create_table :strengthworkouts do |t|

      t.timestamps
    end
  end
end
