class AddReferenceToStrengthworkout < ActiveRecord::Migration
  def change
    add_reference :strengthworkouts, :workout, index: true 
  end
end
