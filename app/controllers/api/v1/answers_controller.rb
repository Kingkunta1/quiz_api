class Api::V1::AnswersController < ApplicationController

  def index
     # localhost:3000/Answers -> displays all answers -> GET REQUEST
     # api/v1/answers -> what shows in the browser
     @answers = Answer.all
     render ({json: @answers , status: :ok})
     # -> we display the all json answer objects and tell the server to gives us a sucess message.
  end

end
