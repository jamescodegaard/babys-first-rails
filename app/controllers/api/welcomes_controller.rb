class Api::WelcomesController < ApplicationController

  def hello
    @random = Random.new.rand(100)
    render 'hello.json.jb'
  end

  def about
    @fav_language = "Ruby - LOL don't know too many others yet <3"
    render 'about.json.jb'
  end

end
