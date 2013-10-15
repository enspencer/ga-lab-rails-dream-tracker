class DreamsController < ApplicationController
	before_action :set_dream, only: [:show, :edit, :update, :destroy]


	private

	def set_dream
		@dream = Dream.find(params[:id])
	end

	def dream_params
		params.require(:dream).permit(:)
	end
end