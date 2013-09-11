class AddReferenceToCardio < ActiveRecord::Migration
  def change
    add_reference :cardioworkouts, :workout, index: true 
  end
end
