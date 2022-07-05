class PhrasesController < ApplicationController

  def show
    phrase = params["phrase"]
    render json: phrase.upcase.as_json
  end
  
end
