class Location < ActiveRecord::Base

	has_and_belongs_to_many :products
	# geocoded_by :address
	# after_validation :geocode, :if => :address_changed?


end
