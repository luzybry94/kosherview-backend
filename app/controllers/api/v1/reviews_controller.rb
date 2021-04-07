class Api::V1::ReviewsController < ApplicationController
    
    def index
        reviews = Review.all
        render json: reviews
    end

    def create
        review = Review.create(review_params)
        render json: review
    end

    def destroy
        review = Review.find(params[:id])
        review.destroy
        render json: {id: review.id}
    end

    # def update
    #     review = Review.find(params[:id])
    #     review.update!(author: params[:author])
    #     render json: review
    # end
    
    private

    def review_params
        params.require(:review).permit(:author, :restaurant, :location, :image_url, :rating, :description, :category_id)
    end
    
end
