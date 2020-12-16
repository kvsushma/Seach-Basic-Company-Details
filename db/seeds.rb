# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

listing_status = ListingStatus.create!( [ { code: "L"  , abbrevation: "Listed" } ,
	{ code: "U", abbrevation: "unlisted" }] )


state_code = StateCode.create!( [ { code: "AP"  , abbrevation: "Andhra Pradesh" } ,
	{ code: "AR", abbrevation: "Arunachal Pradesh" },
	{ code: "AS", abbrevation: "Assam" },
	{ code: "BR", abbrevation: "Bihar" },
	{ code: "CG", abbrevation: "Chhattisgarh" },
	{ code: "GA", abbrevation: "Goa" },
	{ code: "GJ", abbrevation: "Gujarat" },
	{ code: "HR", abbrevation: "Haryana" },
	{ code: "HP", abbrevation: "Himachal Pradesh" },
	{ code: "JK", abbrevation: "Jammu and Kashmir" },
	{ code: "AR", abbrevation: "Jharkhand" },
	{ code: "KA", abbrevation: "Karnataka" },
	{ code: "KL", abbrevation: "Kerala" },
	{ code: "MP", abbrevation: "Madhya Pradesh" },
	{ code: "MH", abbrevation: "Maharashtra" },
	{ code: "MN", abbrevation: "Manipur" },
	{ code: "ML", abbrevation: "Meghalaya" },
	{ code: "MZ", abbrevation: "Mizoram" },
	{ code: "NL", abbrevation: "Nagaland" },
	{ code: "OR", abbrevation: "Orissa" },
	{ code: "PB", abbrevation: "Punjab" },
	{ code: "RJ", abbrevation: "Rajasthan" },
	{ code: "SK", abbrevation: "Sikkim" },
	{ code: "TN", abbrevation: "Tamil Nadu" },
	{ code: "TR", abbrevation: "Tripura" },
	{ code: "UK", abbrevation: "Uttarakhand" },
	{ code: "UP", abbrevation: "Uttar Pradesh" },
	{ code: "WB", abbrevation: "West Bengal" },
	{ code: "AN", abbrevation: "Andaman and Nicobar Islands" },
	{ code: "CH", abbrevation: "Chandigarh" },
	{ code: "DH", abbrevation: "Dadra and Nagar Haveli" },
	{ code: "DD", abbrevation: "Daman and Diu" },
	{ code: "DL", abbrevation: "Delhi" },
	{ code: "LD", abbrevation: "Lakshadweep" }, 
	{ code: "PY", abbrevation: "Pondicherry" }
])

ownership_status = OwnershipStatus.create!([
	{ code: "PTC", abbrevation: "Private Limited Company" },
	{ code: "PLC", abbrevation: "Public Limited Company" },
	{ code: "GOI", abbrevation: "Companies owned by Government of India" },
	{ code: "SGC", abbrevation: "Companies owned by State Government" },
	{ code: "FLC", abbrevation: "Financial Lease Company (as Public Limited)" },
	{ code: "GAP", abbrevation: "General Association Public" },
	{ code: "GAT", abbrevation: "General Association Private " },
	{ code: "NPL", abbrevation: "Not For Profit License Company" },
	{ code: "ULL", abbrevation: "Public Limited Company (unlimited liability)" },
	{ code: "ULT", abbrevation: "Private Limited Company ((unlimited liability)" },
	{ code: "FTC", abbrevation: "Subsidiary of a Foreign Company" }
])