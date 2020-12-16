class StateCode < ActiveRecord::Migration[5.2]
  def change
  	create_table :state_codes do |t|
  		t.string :code
    	t.string :abbrevation
    end
  end
end
