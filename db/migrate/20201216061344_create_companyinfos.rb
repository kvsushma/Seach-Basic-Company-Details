class CreateCompanyinfos < ActiveRecord::Migration[5.2]
  def change
    create_table :companyinfos do |t|
    	t.string :cin 
      	t.integer :listing_status_id
      	t.string :state_code_id
      	t.integer :industry_code
      	t.integer :incorpration_year
      	t.string :ownership_status_id
      	t.integer :registration_number

      	t.timestamps
    end
  end
end
