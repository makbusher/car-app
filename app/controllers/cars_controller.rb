class CarsController < ApplicationController
  def index
    cars = Car.all
    render json: cars.as_json
  end
  def create
    car = Car.new(
    make: "Honda",
    model: "Corolla",
    year: "2013",
    price: 12000,
    color: "tan"
    )
    car.save
    render json: car.as_json
  end

end
