class Api::ExamplePagesController < ApplicationController
  def hello_action
    render json: {message: "hello"}
  end

  def byebye_action
    render json: ["b", "a", "s", "s"]
  end

  def time_action
    @current_time = Time.now.strftime("%l:%M %p")
    render 'time_view.json.jb'
  end
end
