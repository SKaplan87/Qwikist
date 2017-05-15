class TrainersController < ApplicationController
  def index
    @agreements = Agreement.where(:trainer_id => current_trainer[:id])
    @clients = Client.where(:id => @agreements[:client_id])
    @permissions = Permissions.where(:trainer_id => current_trainer[:id])
    @gyms = Gyms.where(:id => @permissions[:gym_id])
  end

  def show
  end

  def new
  end

  def create
  end

  def edit
  end

  def update
  end

  def destory
  end
end
