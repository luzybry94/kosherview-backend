class Api::V1::ReviewsController < ApplicationController
    def show
        review = Review.find(params[:id])
        render json: review
    end
end
