class CreateIssuances < ActiveRecord::Migration
  def change
    create_table :issuances do |t|
      t.belongs_to :user
      t.belongs_to :workout
      t.timestamps
    end
  end
end
