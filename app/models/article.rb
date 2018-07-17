class Article < ActiveRecord::Base
	include ActiveModel::ForbiddenAttributesProtection
	belongs_to :user
	validates :title, :desription, presence: true, length: {minimum: 5, maximum: 200}
  validates :user_id, presence: true
end
