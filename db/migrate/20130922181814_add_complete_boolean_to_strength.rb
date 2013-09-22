class AddCompleteBooleanToStrength < ActiveRecord::Migration
  def change
    add_column :strengthworkouts, :complete, :boolean
  end
end
