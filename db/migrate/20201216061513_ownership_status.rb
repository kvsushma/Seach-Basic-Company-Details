class OwnershipStatus < ActiveRecord::Migration[5.2]
  def change
  	create_table :ownership_statuses do |t|
  		t.string :code
    	t.string :abbrevation
    end
  end
end
