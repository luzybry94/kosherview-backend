class Api::V1::ReviewsController < ApplicationController
    
    def index
        reviews = Review.all
        render json: reviews
    end

    def update
        review = Review.find(params[:id])
        review.update!(author: params[:author])
        render json: review
    end
    
    
    def show
        review = Review.find(params[:id])
        render json: review
    end
end
