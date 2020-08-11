class ApplicationController < ActionController::API
  def health_check
    render json: {"messege": "helloWorld"}
  end
end
