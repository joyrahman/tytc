class LanguagesController < ApplicationController

  def show
    @language = Language.find_by_name(params[:language])
    @link = Link.new
  end

end
