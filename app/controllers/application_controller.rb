class ApplicationController < ActionController::Base
    protect_from_forgery except: :sign_in
    before_action :authenticate_user!
end
