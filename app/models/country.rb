class Country < ActiveRecord::Base
	has_many :artist, dependent: :destroy
end
