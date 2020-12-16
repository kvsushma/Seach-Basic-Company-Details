class ListingStatus < ActiveRecord::Migration[5.2]
  def change
  	create_table :listing_statuses do |t|
  		t.string :code
    	t.string :abbrevation
    end
  end
end
