class User < ActiveRecord::Base
	validates :email_id, uniqueness: true
	validates :first_name, presence: true
end
