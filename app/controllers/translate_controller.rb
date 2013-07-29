require 'ubyray'

class TranslateController < ApplicationController
  def index
  end

  def translate
    @translated_word = Ubyray.translate(params[:word])
  end
end
