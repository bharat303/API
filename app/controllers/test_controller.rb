class TestController < ApplicationController
	require 'json'

	def form
		
	end

	def display
		@test = Hash.from_xml(params[:code]).to_json
	end
end
