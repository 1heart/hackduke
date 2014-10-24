class Event < ActiveRecord::Base
	# concerns
	include Matchable

	# relations
	belongs_to :semester
	has_and_belongs_to_many :mentors

	#validations
	validates :name, presence: true
end