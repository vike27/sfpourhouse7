class PhotosController < ApplicationController

	def new
		@photo = Photo.new
	end

	def create
	end

	def user_params
	  params.require(:photo).permit(:image)
	end

end
