module Spree
	class PageController < Spree::StoreController
	  def index
	  	render 'spree/page/index', layout: Spree::Config[:layout]
	  end
	end
end
