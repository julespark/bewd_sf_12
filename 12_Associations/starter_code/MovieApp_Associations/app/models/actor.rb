class Actor < ActiveRecord::Base
	has_and_belong_to_many :movies
end
