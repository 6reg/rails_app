class ApplicationController < ActionController::Base
  def hello
    render html: "6reg's Application!"
  end

  def goodbye
    render html: "Goodbye!"
  end

end
