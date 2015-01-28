class Note < ActiveRecord::Base
	validates :name, :message, :presence => true
end
