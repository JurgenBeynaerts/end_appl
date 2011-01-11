class Student < ActiveRecord::Base
	validates :voornaam, :achternaam, :presence => true
end

