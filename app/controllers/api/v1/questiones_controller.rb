class Api::V1::QuestionesController < ApplicationController

  def index
    @questiones = Questione.all


    render ({json: @questions , status: :ok})

  end


  def show

  end

  
end
