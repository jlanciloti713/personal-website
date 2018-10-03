class StaticPagesController < ApplicationController

    def about
        render "about"
    end

    def contact
        render "contact"
    end
        
    def portfolio
        render "portfolio"
    end
        
end
