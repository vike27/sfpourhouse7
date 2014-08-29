class PagesController < ApplicationController

	def landing
		@photo = Photo.find(photo_params)
	end


	def photo_params
	  params.require(:photo).permit(:image)
	end

end
