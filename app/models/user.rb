class User < ApplicationRecord
	#crea el método authenticate
	has_secure_password validations: false
end
