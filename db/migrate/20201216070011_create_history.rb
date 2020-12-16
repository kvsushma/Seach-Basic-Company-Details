class CreateHistory < ActiveRecord::Migration[5.2]
  def change
    create_table :histories do |t|
    	t.integer :user_id
    	t.integer :companyinfo_id
    end
  end
end
