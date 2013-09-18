class DeleteTables < ActiveRecord::Migration
  def change
    drop_table :answers
    drop_table :questions
    drop_table :surveys
  end
end
