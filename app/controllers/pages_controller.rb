class PagesController < ApplicationController
  def index
  end

  def show
    @page = Page.find(params[:id])
  end

	def mercury_update
		page = Page.find(params[:id])
		page.content = params[:content][:page_content][:value]
		page.save!
		render text: ""
	end
end
