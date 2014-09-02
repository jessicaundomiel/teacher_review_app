class Review < ActiveRecord::Base
	belongs_to :user
	validates :user_id, presence: true
	validates :review_text, presence: true
end
