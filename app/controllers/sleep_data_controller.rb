class SleepDataController < ApplicationController
  def new
  end

  def index
  	@sd = SleepData.all
  end

  def show
  	@sleep_data = SleepData.find(params[:id])
  end

end
