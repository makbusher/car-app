class CarsController < ApplicationController
  def index
    cars = Car.all
    render json: cars.as_json
  end

  def create
    car = Car.create(
    make: params[:input_make],
    model: params[:input_model],
    year: params[:input_year],
    price: params[:input_price],
    color: params[:input_color]
    )
    render json: car.as_json
  end

  def show
    car = Car.find_by(id:params[:id])
    render json: car.as_json
  end

  def update
    car = Car.find_by(id:params[:id])
    car.update(
      make: params[:make],
      model: params[:model],
      year: params[:year],
      price: params[:price],
      color: params[:color]
    )
    render json: car.as_json
  end

end
