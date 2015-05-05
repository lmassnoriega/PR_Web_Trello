class Task < ActiveRecord::Base
	belongs_to :user
	
	validates :title, :description, :presence =>true
	validates :duration, :numericality => { :only_integer => true }
end
