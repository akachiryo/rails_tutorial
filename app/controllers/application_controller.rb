class ApplicationController < ActionController::Base
  def hello
    render html: "Helo world!"
  end
end
