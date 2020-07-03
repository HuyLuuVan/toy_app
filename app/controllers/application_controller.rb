class ApplicationController < ActionController::Base
    def hello 
        render html: "Hello Bu Bu"
    end
end

