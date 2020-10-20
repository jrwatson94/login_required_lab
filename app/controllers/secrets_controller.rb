class SecretsController < ApplicationController

    def show
        if !current_user || session[:name] == nil
            redirect_to '/login'
        end

    end

end
