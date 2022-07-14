class Api::ProvincesController < ApplicationController
  def index
    provinces = Region.all
    render json: provinces, each_serializer: RegionSerializer
  end
end

