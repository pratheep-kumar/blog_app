class Article < ActiveRecord::Base
	include ActiveModel::ForbiddenAttributesProtection
	validates :title, :desription, presence: true, length: {minimum: 5, maximum: 10}
end
