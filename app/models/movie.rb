class Movie < ActiveRecord::Base
	def self.rating
		@@ratings = ['G','PG','PG-13','R']
	end
end
