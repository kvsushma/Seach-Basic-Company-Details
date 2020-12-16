class PagesController < ApplicationController

	def search
		@cin = params[:cin]
		if @cin.present?
			@industry_code = @cin[1..5]
			@state_code_id = StateCode.where("code LIKE ? ", "%#{@cin[6..7]}%").first.id
			@listing_status_id = ListingStatus.where("code LIKE ?" ,"%#{@cin[0]}%").first.id
			@ownership_status_id = OwnershipStatus.where("code LIKE ? ", "%#{@cin[12..14]}%").first.id
			@year = @cin[8..11]
			@registration_number = @cin[15..20]
			@company_info = Companyinfo.create!(:cin=>@cin, :listing_status_id=> @listing_status_id, :state_code_id=> @state_code_id , 
				:industry_code=>@industry_code, :incorpration_year=>@year, :ownership_status_id=>@ownership_status_id , 
				:registration_number=> @registration_number)
		end
	end
end