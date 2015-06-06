class Movie < ActiveRecord::Base
	has_many :evaluations
end
