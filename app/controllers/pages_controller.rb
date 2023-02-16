class PagesController < ApplicationController

    def home
    
    end
    
    def about

        get '/about/:id', to: 'about#show'


    end

end
