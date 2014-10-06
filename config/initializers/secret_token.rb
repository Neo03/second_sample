require 'securerandom'

def secure_token
	token_file = Rails.root.join('.secret')
	if File.exists?(token_file)
		#Use the existing file
		File.read(token_file).chomp
	else
		#Generate new token_file and store it in token_file	
		token = SecureRandom.hex(64)
		File.write(token_file,token)
		token
	end
end

SecondSample::Application.config.secret_key_base = secure_token