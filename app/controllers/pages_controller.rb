class PagesController < ApplicationController
    def home
        @basic_plan = Plan.find(1)
        @pro_pan = Plan.find(2)
    end
    
    def about
    end
end
