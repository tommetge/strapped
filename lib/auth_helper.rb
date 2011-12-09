# AuthHelper
#
# Stub code. Please implement your own.
# Remember that "logged_in?" is used in the views.

require 'sinatra/base'

module Sinatra
  module AuthHelper
    def logged_in?
      false
    end
  end

  helpers AuthHelper
end