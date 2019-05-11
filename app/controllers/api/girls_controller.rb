class Api::GirlsController < ApplicationController
  skip_before_action :verify_authenticity_token

  def show
  end

  def new
  end

  def update
  end

  def destroy
  end

  def message
    girl = Girl.find params[:girl_id]
    message = GirlsMessage.find_girl_id_and_message_id girl.id, params[:message_id]
    response = message
    render json: response, status: 200
  end
end
