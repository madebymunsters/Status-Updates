class Status < ActiveRecord::Base
	belongs_to :user
	has_many :tags

	def index
		@user = current_user
	end
end
