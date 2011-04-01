class ApplicationController < ActionController::Base

  before_filter :authenticate_user!


  protect_from_forgery

    require "pp"

  layout 'default'

  helper :all # include all helpers, all the time




end
