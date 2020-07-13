class ApplicationController < ActionController::Base
  def show
    @messages = Message.all
  end
end
