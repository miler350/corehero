class AddCompleteBooleanToCardio < ActiveRecord::Migration
  def change
    add_column :cardioworkouts, :complete, :boolean
  end
end
