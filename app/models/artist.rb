class Artist < ActiveRecord::Base
	belongs_to :country
	has_many :album, dependent: :destroy
end
