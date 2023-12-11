class SlowsController < ApplicationController
  def index
    @pokes = Slow.pokes
  end

  def show
    @poke = Slow.pokes[params[:id].to_sym]
    @poke.call(params[:n])
  end
end
