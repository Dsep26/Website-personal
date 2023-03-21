class WebpagesController < ApplicationController
    def index
        @webpages = Webpage.all
      end
    
      def show
        @webpage = Webpage.find(params[:id])
      end
end
