class WelcomeController < ApplicationController
	def index
	end
	def readpdf
		send_file(Rails.root.join("public", "assets", "resume.pdf").to_s, :disposition => "inline", :type => "application/pdf")
	end
end
