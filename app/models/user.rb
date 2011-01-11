class User < ActiveRecord::Base
	validates :voornaam, :achternaam, :email, :presence => true
	validates :email, :uniqueness => true
	validates :paswoord, :presence => true, :length => { :within => 6..12 }
end

