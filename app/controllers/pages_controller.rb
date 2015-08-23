class PagesController < ApplicationController
    def home
        if current_user
            redirect_to transactions_path
        end
    end
end
