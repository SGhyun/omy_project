class Schedule < ActiveRecord::Base
    belongs_to :user
	validates_uniqueness_of :user_id, message: "can not have more than one schedule"
end
