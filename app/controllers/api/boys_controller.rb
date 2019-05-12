class Api::BoysController < ApplicationController
  skip_before_action :verify_authenticity_token

  def show
  end

  def new
  end

  def update
  end

  def destroy
  end

  def answer
    girl = Girl.find params[:girl_id]
    message = GirlsMessage.find_girl_id_and_scenario_id_and_answer girl.id, params[:scenario_id], params[:answer]
    boy = Boy.find params[:boy_id]
    boyAnswer = BoyAnswer.find_or_create_by boy_id: boy.id
    boyAnswer.update girl_id: params[:girl_id] ,answer: params[:answer]
    response = message
    render json: response, status: 200
  end

end
