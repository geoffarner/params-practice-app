class ParamsController < ApplicationController
  def query
    render json: ("hello")
  end

  def index
    params = Param.all
    render json: params.as_json
  end

  def question
    if params == "/?q="
      render (params.upcase).as_json
    end
  end
end
