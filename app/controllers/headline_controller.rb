class HeadlineController < ApplicationController
	def index
		@headline = Headline.order("RANDOM()").first
	end
end
