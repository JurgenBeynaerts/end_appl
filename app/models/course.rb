class Course < ActiveRecord::Base
	validates :docent, :vak, :presence => true
end

